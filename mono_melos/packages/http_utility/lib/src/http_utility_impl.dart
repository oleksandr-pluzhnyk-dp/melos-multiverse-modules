import 'http_utility_if.dart';

class HttpUtilityImpl implements HttpUtilityIF {
  @override
  Map<String, String> getHeaders() {
    return {'Content-Type': 'text/plain'};
  }
}
