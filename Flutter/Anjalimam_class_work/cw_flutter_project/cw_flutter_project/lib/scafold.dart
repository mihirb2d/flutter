import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        title: Text("Whatsapp"),
        actions: [
          ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.settings),
              label: Text("setting")),
        ],
      ),
    );
  }
}

/* properties of alert dialog :
  title : Alert (Title : text ("Sample alert dialog"))

  Action : action: [   
            flatbutton(child:Text("yes"))
             flatbutton(child:Text("no")) ]

  content : content text("welcome")

  contentPadding : contentPadding.EdgeInsert,all(20.3)

  shape: shape.circlrBorder(),


*/