import 'package:flutter_test/flutter_test.dart';
import 'package:http_utility/http_utility.dart';

void main() {
  test('check headers values', () {
    final utility = HttpUtility().getUtilities();
    final headers = utility.getHeaders('application/json');

    expect(headers, isMap);
    expect(headers.isNotEmpty, true);
    expect(headers.containsKey('Content-Type'), true);
    expect(headers.containsKey('Accept'), true);
    expect(headers['Accept'], 'application/json');
  });
}
