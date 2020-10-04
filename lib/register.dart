import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main(){
  runApp(MaterialApp(
     home: Register(),
  ));
}
class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff222A35),
        title: Text('Register'),
      ),
      body:
      Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 70, 0),
                    child: SvgPicture.asset('assets/register.svg',
                      width: 230,
                    ),
                  )
                  ,
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text('Welcome',style: TextStyle(
                            fontSize: 30,
                            color: Color(0xff222A35),
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                          alignment: Alignment.centerLeft,
                          child: Text('Register yourself to continue ...',style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                          ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 40, 30, 0),
                          height: 50,
                          child: TextField(
                            style: TextStyle(),
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xff222A35), width: 2.0),
                              ),
                              hintText: 'Username',
                              prefixIcon: Icon(Icons.person),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 30, 0),
                          height: 50,
                          child: TextFormField(
                            style: TextStyle(),
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xff222A35), width: 2.0),
                              ),
                              hintText: 'Email ID',
                              prefixIcon: Icon(Icons.email),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 30, 0),
                          height: 50,
                          child: TextFormField(
                            style: TextStyle(),
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xff222A35), width: 2.0),
                              ),
                              hintText: 'Password',
                              prefixIcon: Icon(Icons.lock),
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          width: 120,
                          height: 50,
                          child: RaisedButton(
                          onPressed: (){},
                            color: Color(0xff222A35),
                            child: Row(
                            children: [
                              Text('Submit', style: TextStyle(color: Colors.white),),
                              SizedBox(width: 15,),
                              Icon(Icons.arrow_forward, color: Colors.white,),
                            ],
                           ),


                          )
                        )

                      ],

                  ),
                  )
                ],

              )

            ],
          ),
        ),
      ),

    );
  }
}
