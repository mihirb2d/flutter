import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        // margin: EdgeInsets.all(12),
        // margin: const EdgeInsets.only(left: 50),
        color: Colors.purple,
        alignment: Alignment.center,
        child: Text(
          "Welcome",
          style: TextStyle(fontSize: 26, color: Colors.white),
        ),
      ),
    );
  }
}

void main(List<String> args) {
  runApp(MyContainer());
}

/*
decoration : Decoration property which is used to decorate the box 

note: We cant apply color property in contain when we use decoration if we want to set 
background color in container need to mention it inside the decoration.

*/