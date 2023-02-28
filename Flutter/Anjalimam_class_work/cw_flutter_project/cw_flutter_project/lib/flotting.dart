import 'package:flutter/material.dart';

class MyFlottingButton extends StatelessWidget {
  const MyFlottingButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body:  Center(
        child : Text("Welcome"),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Logout'),
        icon: Icon(Icons.logout),
        ),
    );
  }
}