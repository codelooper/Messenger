import 'package:flutter/material.dart';
import 'package:flutter_firebase/splash_screen.dart';
import 'package:flutter_firebase/home.dart';
void main() => runApp(MaterialApp(
  routes: {
    '/' : (context) => SplashScreen(),
    '/home' : (context) => Home(),
  }
));
