import 'http_utility_if.dart';

class HttpUtilityImpl implements HttpUtilityIF {
  @override
  Map<String, String> getHeaders(String acceptHeaderValue) {
    return {'Content-Type': 'text/plain', 'Accept': acceptHeaderValue};
  }
}
