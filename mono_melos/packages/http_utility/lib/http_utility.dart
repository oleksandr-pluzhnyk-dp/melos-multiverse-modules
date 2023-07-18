library http_utility;

import 'package:http_utility/src/http_utility_if.dart';
import 'package:http_utility/src/http_utility_impl.dart';

export 'src/http_utility_if.dart';

class HttpUtility {
  HttpUtilityIF getUtilities() => HttpUtilityImpl();
}
