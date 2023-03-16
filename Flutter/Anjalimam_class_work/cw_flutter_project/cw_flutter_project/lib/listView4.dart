import 'package:flutter/material.dart';

class ListViewExample4 extends StatefulWidget {
  const ListViewExample4({Key? key}) : super(key: key);

  @override
  State<ListViewExample4> createState() => _ListViewExample4State();
}

class _ListViewExample4State extends State<ListViewExample4> {
  get mycontroller => null;
  List subject = ["C"];

  get onpressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My List"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              controller: mycontroller,
              decoration: InputDecoration(
                hintText: "Enter subject",
                labelText: "Subject",
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  subject.add(mycontroller.text.toString());
                  print(subject);
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
