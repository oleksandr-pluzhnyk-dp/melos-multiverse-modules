import 'package:flutter/material.dart';

class HeaderWidget extends StatefulWidget {
  final Color headerColor;

  const HeaderWidget(this.headerColor, {Key? key}) : super(key: key);

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.headerColor,
      width: double.infinity,
      height: 80,
    );
  }
}
