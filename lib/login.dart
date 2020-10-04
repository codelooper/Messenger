import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
void main(){
  runApp(MaterialApp(
    home: Login(),
  ));
}
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff222A35),
      body:SafeArea(
        child: Column(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 300,
                          child: SvgPicture.asset('assets/login1.svg',
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text('Messenger',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Text('by Codelooper',
                            style: TextStyle(
                                color: Colors.white54,
                                fontSize: 11,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                          height: 50,
                          width: double.infinity,
                          child: RaisedButton(
                            onPressed: (){},
                            elevation: 8,
                            color: Color(0xff222A35),
                            child: Text('Login',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          height: 50,
                          width: double.infinity,
                          child: RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, '/register');
                            },
                            elevation: 8,
                            color: Color(0xff222A35),
                            child: Text('Register',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),),
                          ),
                        ),

                      ],

                    ),

                  ],

                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
