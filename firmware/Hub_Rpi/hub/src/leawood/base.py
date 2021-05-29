

class AbstractCoordinator:

    def __init__(self, config, publisher, name):
        self._config = config
        self._log = config.getLogger(name)
        self._nodes = []

        self._publisher = publisher

        self.log.debug('AbstractCoordinator: __init__')


    @property
    def log(self):
        return self._log

    @log.setter
    def log(self, log):
        self._log = log

    @property
    def config(self):
        return self._config

    @config.setter
    def config(self, config):
        self._config = config

    @property
    def nodes(self):
        self.log.debug(f'Returning nodes: {self._nodes}')
        return self._nodes

    @nodes.setter
    def nodes(self, nodes):
        self._nodes = nodes

    def add_node(self, node):
        self._nodes.append(node)

    @property
    def publisher(self):
        return self._publisher

    @publisher.setter
    def publisher(self, value):
        self._publisher = value




class AbstractSensor:

    def __init__(self, config, name):
        self._config = config
        self._log = config.getLogger(name)
        self.log.debug('AbstractCoordinator: __init__')

    @property
    def log(self):
        return self._log

    @log.setter
    def log(self, log):
        self._log = log

    @property
    def config(self):
        return self._config

    @config.setter
    def config(self, config):
        self._config = config


        