import 'package:cw_flutter_project/coloum.dart';
import 'package:flutter/material.dart';

class MyCheckBox extends StatefulWidget {
  const MyCheckBox({Key? key}) : super(key: key);

  @override
  State<MyCheckBox> createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBox> {
  bool flutter_value = false;
  bool android_value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox Example"),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              
              children: [
                Text("Flutter"),
                Checkbox(
                  value: flutter_value,
                  onChanged: ((value) {
                    setState(() {
                      this.flutter_value = value!;
                    });
                  }),
                ),
              ],
            ),

            Row(
              children: [
                Text("Android"),
                Checkbox(
                  value: android_value,
                  onChanged: ((value) {
                    setState(() {
                      this.android_value = value!;
                    });
                  }),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
