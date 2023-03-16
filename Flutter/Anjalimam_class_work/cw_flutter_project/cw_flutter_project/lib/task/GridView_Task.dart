import 'package:flutter/material.dart';

class GridViewTask extends StatefulWidget {
  const GridViewTask({Key? key}) : super(key: key);

  @override
  State<GridViewTask> createState() => _GridViewTaskState();
}

class _GridViewTaskState extends State<GridViewTask> {
  List<Map> mydata = List.generate(length, generator)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Task"),
      ),
      body: Container(
        child: GridView.builder(
          gridDelegate: , itemBuilder: ,
          ),
      ),
    );
  }
}
