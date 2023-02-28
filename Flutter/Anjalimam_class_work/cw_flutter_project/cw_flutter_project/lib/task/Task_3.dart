import 'package:flutter/material.dart';

class Task_three extends StatelessWidget {
  const Task_three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Example 3"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Strawberry Pavlova",
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Pavlova is a meringue-based dessert named after the Russian ballerine Anna, Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                Icon(Icons.star, color: Colors.grey),
                Text(
                  "170 Reviews",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.book,
                  color: Colors.green,
                ),
                Icon(
                  Icons.alarm,
                  color: Colors.green,
                ),
                Icon(
                  Icons.kitchen,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "PREP",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "COOK",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "FEEDS",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "25 Min",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "1 Hour",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "4-6",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova,Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream