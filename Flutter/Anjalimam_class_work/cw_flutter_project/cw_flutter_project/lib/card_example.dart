import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart Example"),
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        height: 200,
        width: 200,
        child: Card(
          color: Colors.purple[300],
          shadowColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text("Hello Card"),

        ),
      ),
    );
  }
}
