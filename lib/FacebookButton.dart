import 'package:flutter/material.dart';
import 'TextWidget.dart';

class FacebookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65.0,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: Color(0xffcad0d5),
      ),
      child: Material(
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(15.0)),
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          onTap: () {},
          splashColor: Colors.black,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 25.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                    child: Image.asset('assets/facebook.png'),
                  ),
                ),
                SizedBox(width:10.0),
                TextWidget(
                  text: 'Connect with Facebook',
                  size: 16.0,
                  fontFamily: 'Roboto',
                  color: Color(0xff3b5998),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}