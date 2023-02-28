import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [ Center(
          child: Container(
            margin: EdgeInsets.all(30),
            child: Text("Login",
            style: TextStyle(
            fontSize: 36,
            color: Colors.purple,
            ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your Email' ,
              labelText: "email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
        ),

        Container(
          margin: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your Password' ,
              labelText: "password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
        ),
      ]
      ),
    );
  }
}