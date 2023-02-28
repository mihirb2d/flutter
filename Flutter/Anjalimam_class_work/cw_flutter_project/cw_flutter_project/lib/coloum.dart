import 'package:flutter/material.dart';

class MyColoum extends StatelessWidget {
  const MyColoum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          ElevatedButton( onPressed: () {}, child: Text("Android") ),
          ElevatedButton( onPressed: () {}, child: Text("Ios") ),
          ElevatedButton( onPressed: () {}, child: Text("Flutter") ),

          Icon(
            Icons.home,
            color: Colors.black,
            size: 45,
          ),
          Icon(
            Icons.settings, 
            color: Colors.purple,
            size: 45,
          ),

        //Text("My name is Mihir"),
        //Text("Welcome Back"),
      ],)
    );
  }
}