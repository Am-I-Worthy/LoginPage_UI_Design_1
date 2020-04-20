import 'package:flutter/material.dart';
import 'TextWidget.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65.0,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        gradient: LinearGradient(colors: [
          Color(0xfffa588f),
          Color(0xfffeaa8e),
        ]),
      ),
      child: Material(
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(15.0)),
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          onTap: () {},
          splashColor: Colors.black,
          child: Center(
            child: TextWidget(
              text: 'Login',
              size: 20.0,
              fontFamily: 'Roboto',
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}