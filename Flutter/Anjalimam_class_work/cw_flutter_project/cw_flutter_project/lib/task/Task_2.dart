import 'package:flutter/material.dart';

class Task_two extends StatelessWidget {
  const Task_two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Example 2"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(45.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.call),
                Icon(Icons.navigation),
                Icon(Icons.share),
              ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Call"),
              Text("Route"),
              Text("Share"),
            ],
          ),
          
          
          ],
          
        ),
      ),
    );
  }
}
