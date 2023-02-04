
import 'package:facebook_widget/HomeScreen.dart';
import 'package:facebook_widget/LoginScreen.dart';
import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  title: 'Facebook',
  routes: {
    HomeScreen.routename:(_)=>HomeScreen(),
    LoginScreen.routename:(_)=>LoginScreen()
  },
  initialRoute: LoginScreen.routename,
));
}

