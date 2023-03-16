import 'package:flutter/material.dart';

class MyListViewExample2 extends StatelessWidget {
  const MyListViewExample2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Builder"),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              child: Text(
                index.toString(),
                style: TextStyle(fontSize: 36),
              ),
            );
          },
        ),
      ),
    );
  }
}
