import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:wanna_do_it_3/FacebookButton.dart';
import 'CustomTextFeild.dart';
import 'LoginButton.dart';
import 'TextWidget.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0, left: 16.0),
                child: TextWidget(
                  text: 'Welcome,',
                  size: 30.0,
                  fontFamily: 'Rubik',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.0, left: 16.0),
                child: TextWidget(
                  text: 'Sign in to continue!',
                  size: 20.0,
                  fontFamily: 'Rubik',
                  fontWeight: FontWeight.normal,
                  color: Color(0xffcad0d5),
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 8.0, left: 16.0, right: 16.0),
                child: CustomTextFeild(
                  labelText: 'Email Id',
                  isObscure: false,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
                child: CustomTextFeild(
                  labelText: 'Password',
                  isObscure: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 290.0),
                child: TextWidget(
                  text: 'Forget Password?',
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Roboto',
                  size: 13.0,
                ),
              ),
              SizedBox(height: 30.0),
              Padding(
                padding: const EdgeInsets.only(top:16.0,left: 16.0,right: 16.0),
                child: LoginButton(),
              ),
              Padding(
                padding: const EdgeInsets.only(top:16.0,left: 16.0,right: 16.0),
                child: FacebookButton(),
              ),

              SizedBox(height:80.0),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextWidget(text:'I\'m a new user, ',size: 16.0,),
                  TextWidget(text:'Sign Up',color: Color(0xfffa588f),fontFamily: 'Roboto',fontWeight: FontWeight.bold,size: 16.0,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}





