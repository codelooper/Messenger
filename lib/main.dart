import 'package:flutter/material.dart';
import 'package:flutter_firebase/register.dart';
import 'package:flutter_firebase/splash_screen.dart';
import 'package:flutter_firebase/home.dart';
import 'package:flutter_firebase/login.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/register',
  routes: {
    '/' : (context) => SplashScreen(),
    '/home' : (context) => Home(),
    '/login' : (context) => Login(),
    '/register' : (context) => Register(),
  }
));
