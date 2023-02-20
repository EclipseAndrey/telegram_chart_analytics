class ApiConfig {
  static final hosts = _Hosts();
  static final endpoints = _Endpoints();
}

class _Hosts {
  static const defaultHost = 'api.telegram.org';

  final Map<String, dynamic> _endpoints = {'ApiTelegram': defaultHost};

  String operator [](String key) {
    return _endpoints[key] ?? defaultHost;
  }
}

class _Endpoints {}
