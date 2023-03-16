import 'package:flutter/material.dart';

class RadioButton extends StatefulWidget {
  const RadioButton({Key? key}) : super(key: key);

  @override
  State<RadioButton> createState() => _RadioButtonState();
}

class _RadioButtonState extends State<RadioButton> {
  String? gender = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RAdio Example"),
      ),
      body: Column(
        children: [
          RadioListTile(
            value: "Male",
            title: Text("Male"),
            groupValue: gender,
            onChanged: ((value) {
              setState(() {
                gender = value.toString();
              });
            }),
          ),
           RadioListTile(
            value: "Female",
            title: Text("Female"),
            groupValue: gender,
            onChanged: ((value) {
              setState(() {
                gender = value.toString();
              });
            }),
          )
        ],
      ),
    );
  }
}
