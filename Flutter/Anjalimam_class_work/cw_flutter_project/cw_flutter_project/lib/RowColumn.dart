import 'package:flutter/material.dart';

class MyRowColumn extends StatelessWidget {
  const MyRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row - Column"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Flutter")),
              ElevatedButton(onPressed: () {}, child: Text("Flutter")),
            ],

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.home,
                size: 36,
              ),
              Icon(
                Icons.alarm,
                size: 36,
              ),
              Icon(
                Icons.card_giftcard,
                size: 36,
              )
            ],
          )
        ],
      ),
    );
  }
}


/*

Types of Layout : 
1) Single child widget
2) Multiple child widget
3) silver child widget

Single child widget: Single child layout widget is a type od widget,
                      which can have only one child widget inside the parent layout widget.
                      these widgets can also contain special layout functionality.
                      flutter provides us many single child widget to make the app ui attractive.

Container
Padding
Align
Center
Sizebox
Aspectratio
Baseline
ContrainedBox
FractionallySizeBox
Customsinglechildlayout
Fittedbox
IntrinsicHeight and intrinsicWidth
Limitedbox
Offstage
Overflowbox

2) multiple child widget:
Row
Column
Listview
Gridview
Expanded
Table
Flow
Stack
Custommultichildlayout

*/