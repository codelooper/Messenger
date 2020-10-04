import 'dart:async';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    //Future.delayed(Duration(seconds: 03), () => Navigator.pushNamed(context, '/login'));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/chatting.png',),
                SizedBox(height: 15,),
                Text(
                  'Chatting',style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  letterSpacing: 2,
                ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
                  child: Text(
                    'Fully one to one Personal Chatting System',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 16
                    ),
                  ),
                )

              ],
            ),

          ],
        ),
      ),
    );
  }
}
