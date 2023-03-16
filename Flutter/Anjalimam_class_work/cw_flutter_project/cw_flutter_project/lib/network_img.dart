import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Network exmple"),
      ),
      body: Container(
        child: Image.network(
          "https://previews.123rf.com/images/shushanto/shushanto2209/shushanto220900420/191841696-planet-distruction-in-space-concept-art-illustration.jpg", height: 520,width: 1122,),
      ),
    );
  }
}
