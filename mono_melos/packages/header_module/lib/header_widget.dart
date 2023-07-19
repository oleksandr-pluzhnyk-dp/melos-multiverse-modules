import 'package:flutter/material.dart';
import 'package:http_utility/http_utility.dart';

class HeaderWidget extends StatelessWidget {
  final Color headerColor;
  final String acceptHeader;

  const HeaderWidget(this.headerColor, this.acceptHeader, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: headerColor,
      width: double.infinity,
      height: 80,
      alignment: Alignment.center,
      child: Text('Headers: ${HttpUtility().getUtilities().getHeaders(acceptHeader)}'),
    );
  }
}
