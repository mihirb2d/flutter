import 'package:flutter/material.dart';

class TextField extends StatefulWidget {
  const TextField({Key? key}) : super(key: key);

  @override
  State<TextField> createState() => _TextFieldState();
}

class _TextFieldState extends State<TextField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Accept value")),
        body: Column(
          children: [
            
          ],
          
        ),
        

    );
  }
}
