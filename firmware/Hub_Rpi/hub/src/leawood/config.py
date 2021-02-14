
import argparse
import logging
import json


logging.basicConfig()
debug = False

class Config:


    def getLogger(self, module):
        log = logging.getLogger(module)
        if ( self.debug ):
            log.setLevel(logging.DEBUG)
        else:
            log.setLevel(logging.INFO)
        return log

    def parse_args(self ):
        parser = argparse.ArgumentParser(description="List and download the artifact metadata. kubectl port-forward $deploy_pod 9000:9000")
        parser.add_argument('-c', '--config', metavar='config_file', required=False, dest='config', action='store', help='The configuration file containing the common arguments')
        parser.add_argument('-v', '--verbose', required=False, dest='debug', action='store_true', help='Enable debug mode')
        parser.add_argument('-u', '--username', metavar='user_name', required=False, dest='username', action='store', help='The username for the REST service')
        parser.add_argument('-w', '--password', metavar='password', required=False, dest='password', action='store', help='The password for the REST service')
        parser.add_argument('-r', '--rest', metavar='rest', required=False, dest='rest', action='store', help='The base ReST endpoint')
        parser.add_argument('-C', '--certpath', metavar='certpath', required=False, dest='certpath', action='store', help='The path to the certificates')
        parser.add_argument('-a', '--cacert', metavar='cacert', required=False, dest='cacert', action='store', help='The name of the CA certificate')
        parser.add_argument('-l', '--clientcrt', metavar='clientcrt', required=False, dest='clientcrt', action='store', help='The name of the client certificate')
        parser.add_argument('-k', '--clientkey', metavar='clientkey', required=False, dest='clientkey', action='store', help='The name of the client key file')
        parser.add_argument('-m', '--mqttserver', metavar='mqttserver', required=False, dest='mqttserver', action='store', help='The IP address of the MQTT server')
        parser.add_argument('-p', '--mqttport', metavar='mqttport', required=False, dest='mqttport', action='store', help='The port for the MQTT sever')
        parser.add_argument('-f', '--file', metavar='file', required=False, dest='file', action='store', help='The port for the MQTT sever')
        args = parser.parse_args()
        return args


    def handle_config(self, args):
        debug = args.debug
        config = args.config

        if ( debug ):
            self.log.setLevel(logging.DEBUG)
        else:
            self.log.setLevel(logging.INFO)

        config_data = {}
        self.log.debug(f"Command line args: {args}")

        if config != None:
            self.log.debug('The config file is set to %s' % config )

            with open(config) as f:
                config_data = json.load(f)

            self.log.debug('handle_config: initial config_data=%s' % json.dumps(config_data))

        if args.debug != None:
            config_data['debug'] = debug
        else:
            self.log.debug( 'debug is not set on the command line')
            config_data['debug'] = 'False'

        if args.username != None:
            config_data['username'] = args.username

        if args.password != None:
            config_data['password'] = args.password

        if args.rest != None:
            self.log.debug( f'REST Set. Setting the base REST URL {args.rest}')
            config_data['rest'] = args.rest

        if args.certpath != None:
            self.log.debug( f'Certificates path: {args.certpath}')
            config_data['certpath'] = args.certpath

        if args.cacert != None:
            self.log.debug( f'CA certificate name: {args.cacert}')
            config_data['cacert'] = args.cacert

        if args.clientcrt != None:
            self.log.debug( f'Client certificate name: {args.clientcrt}')
            config_data['clientcrt'] = args.clientcrt

        if args.clientkey != None:
            self.log.debug( f'Client key name: {args.clientkey}')
            config_data['clientkey'] = args.clientkey

        if args.mqttserver != None:
            self.log.debug( f'MQTT server IP address: {args.mqttserver}')
            config_data['mqttserver'] = args.mqttserver

        if args.mqttport != None:
            self.log.debug( f'MQTT server port: {args.mqttport}')
            config_data['mqttport'] = args.mqttport

        if args.file != None:
            self.log.debug( f'Payload file: {args.file}')
            config_data['file'] = args.file

        self.log.debug(f'config_data: {config_data}')
        return config_data

    def __init__(self):
        self.log = logging.getLogger('config')
        self.subscribe_topic = 'power/sensor/+/data'
        self.publish_topic = 'power/sensor/0013A20041629BFB/data'
        self.config_data = self.handle_config(self.parse_args() )
        self.debug = self.config_data["debug"]