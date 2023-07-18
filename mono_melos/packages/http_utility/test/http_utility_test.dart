import 'package:flutter_test/flutter_test.dart';
import 'package:http_utility/http_utility.dart';

void main() {
  test('adds one to input values', () {
    final utility = HttpUtility().getUtilities();
    final headers = utility.getHeaders();

    expect(headers, isMap);
    expect(headers.isNotEmpty, true);
    expect(headers.containsKey('Content-Type'), true);
  });
}
