import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
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
          SizedBox(
            width: 10,
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












/* 

Row : row widget is similar to the column widget, but is constructs a 
      widget horizontally rather than vertically.

    here, the main axix is the horozontal axix, and the cross axix is the 
    vertical axix.

*/