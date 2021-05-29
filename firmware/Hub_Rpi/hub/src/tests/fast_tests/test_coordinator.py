
from leawood.config import Config
from leawood.xbee import Coordinator
from digi.xbee.devices import XBeeException
import pytest
import json
import leawood.xbee
import tests.fast_tests.xbee_support
import tests.fast_tests.mqtt_support
import time

MAX_WAIT = 1


@pytest.fixture
def config():
    args = ["--serial-port", "COM1", "--baud", "9600", "--sleeptime", "0"]
    return Config(args)

@pytest.fixture
def coordinator(config):
    publisher = tests.fast_tests.mqtt_support.FakePublisher(config)
    return tests.fast_tests.xbee_support.FakeCoordinator(config, publisher)

class TestCase:


    def wait_for_runnning_state(self, coordinator, state):
        start_time = time.time()
        while True:
            try:
                assert coordinator.is_running() == state
                return
            except (AssertionError) as error:
                if time.time() - start_time > MAX_WAIT: 
                    raise error 
                time.sleep( 0.5)


    def test_coordinator_scan_network(self, coordinator):
        status = leawood.xbee.scan_network(coordinator)
        assert "OK" == status

        devices = coordinator.nodes
        device = devices[0]
        assert 'GREEN' == device['NI']


    def test_coordinator_can_request_data(self, coordinator):
        device = json.loads(f'{{"NI": "GREEN", "PL": "FF", "ADDRESS": "00000001", "ADDR": "0001"}}')
        device['device-id'] = 'NOT-SET'
        coordinator.add_node(device)

        status = leawood.xbee.request_data(coordinator)
        assert "OK" == status

        # assert node_data[0]['voltage'] == 10.6
        assert coordinator.coordinating_device.spy["COORDINATOR"] == 'DATA_REQ'


    """
    Defines its own coordinator to throw an un qualified XBee Exception.
    """
    def test_xbee_exception_returns_failed(self, config):
        ## A local fake coordinator just to throw an exception
        publisher = tests.fast_tests.mqtt_support.FakePublisher(config)

        class BrokenCoordinator(tests.fast_tests.xbee_support.FakeCoordinator):
            def __init__(self, config, publisher):
                tests.fast_tests.xbee_support.FakeCoordinator.__init__(self, config, publisher )
                self.log.info('BrokenCoordinator: __init__')

            def _scan_network(self):
                raise XBeeException()

        ## TODO - Further possibilities are here to examine the type
        ##        of exception and produce a better response and handling
        ##        i.e. logging the issues back to the base.
        coordinator = BrokenCoordinator(config, publisher)
        status = leawood.xbee.scan_network(coordinator)
        assert "EXCEPTION" == status


    def test_xbee_can_receive_data(self, coordinator):

        coordinator.log.info('Activating the listener')
        leawood.xbee.activate(coordinator)
        coordinator.log.info('Waiting for startup')
        self.wait_for_runnning_state(coordinator, True)

        coordinator.data_receive_callback('test_message')

        coordinator.log.info('Requesting the shutdown')
        leawood.xbee.shutdown(coordinator)
        coordinator.log.info('Waiting for shutdown')
        self.wait_for_runnning_state(coordinator, False)

        ## Assert that the message was sent to the MQTT broker.
        assert coordinator.config.publish_topic in coordinator.publisher.publish_queue

    def test_message_handler(self, config):
        subscriber = tests.fast_tests.mqtt_support.FakeSubscriber(config)
        status = leawood.lwmqtt.start_message_handler(subscriber)
        assert status == "OK"
