import 'package:flutter/material.dart';

class MyListView5 extends StatefulWidget {
  const MyListView5({Key? key}) : super(key: key);

  @override
  State<MyListView5> createState() => _MyListView5State();
}

class _MyListView5State extends State<MyListView5> {
  List title = ["Android", "Flutter"];
  List subtitle = ["OS", "Framework"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Builder"),
      ),
      body: ListView.builder(
        itemCount: title.length,
        itemBuilder: ((context, index) {
          return Card(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title[index],
                  style: TextStyle(fontSize: 26),
                  ),
                  Text(
                    subtitle[index],
                    style: TextStyle(fontSize: 26),
                  ),
                ],
              ),
               ),
          );
        }),
      ),
    );
  }
}
