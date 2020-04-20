import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final String fontFamily;
  final double size;
  final FontWeight fontWeight;
  final Color color;

  TextWidget(
      {this.fontFamily, this.fontWeight, this.size, this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontFamily: fontFamily,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}