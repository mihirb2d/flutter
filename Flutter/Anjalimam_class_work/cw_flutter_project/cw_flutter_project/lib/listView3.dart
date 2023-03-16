import 'package:flutter/material.dart';

class MyListView3 extends StatefulWidget {
  const MyListView3({Key? key}) : super(key: key);

  @override
  State<MyListView3> createState() => _MyListView3State();
}

class _MyListView3State extends State<MyListView3> {
  List subject = ["python", "Java", "Android", "Ruby"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Example"),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: subject.length,
          itemBuilder: (context, index) {
            return Card(
              child: Text(
                "${subject[index]}",
                style: const TextStyle(fontSize: 26),
              ),
            );
          },
        ),
      ),
    );
  }
}
