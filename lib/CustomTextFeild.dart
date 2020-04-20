import 'package:flutter/material.dart';

class CustomTextFeild extends StatelessWidget {
  final String labelText;
  final bool isObscure;

  CustomTextFeild({this.labelText, this.isObscure});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: isObscure,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: TextStyle(color: Colors.grey),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
          borderSide: BorderSide(
            color: Color(0xfffa588f),
            width: 2.0,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
          borderSide: BorderSide(
            color: Color(0xffcad0d5),
            width: 2.0,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: Colors.grey,
            width: 2.0,
          ),
        ),
      ),
    );
  }
}
