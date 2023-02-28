import 'package:flutter/material.dart';

class Task_one extends StatelessWidget {
  const Task_one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Example 1"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.2),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    "oeschinen Lake Campground",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
                Container(
                  child: Icon(Icons.star),
                ),
                Text("41"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "kandersteg Swizerland",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
