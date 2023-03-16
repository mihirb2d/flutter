import 'package:cw_flutter_project/RowColumn.dart';
import 'package:cw_flutter_project/card_example.dart';
import 'package:cw_flutter_project/checkbox.dart';
import 'package:cw_flutter_project/gridExample.dart';
import 'package:cw_flutter_project/listView3.dart';
import 'package:cw_flutter_project/listView4.dart';
import 'package:cw_flutter_project/listView5.dart';
import 'package:cw_flutter_project/listview.dart';
import 'package:cw_flutter_project/listview_builder.dart';
import 'package:cw_flutter_project/network_img.dart';
import 'package:cw_flutter_project/radio_gender_example.dart';
import 'package:cw_flutter_project/task/Task_1_R_C.dart';
import 'package:cw_flutter_project/button.dart';
import 'package:cw_flutter_project/coloum.dart';
import 'package:cw_flutter_project/flotting.dart';
import 'package:cw_flutter_project/row.dart';
import 'package:cw_flutter_project/scafold.dart';
import 'package:cw_flutter_project/task/Task_2.dart';
import 'package:cw_flutter_project/task/Task_3.dart';
import 'package:flutter/material.dart';

import 'container_exm.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridExample(),
      theme: ThemeData(),
    );
  }
}



/*

in visible widget : inVisible widgets are related to the layout and controlof widget.
                      it provides controlling how the widgets actually behave and how they will 
                      look pnto th screen.

  coloum : A coloum widgets is a type of widgets that arranges all its childrens widgets ina vertical alignment.

          it provides spacing between the widgets by using the mainAxixAlignment ans crossAxixAlignment properties.

vsisible widget: A text widget hold some text to display on thr screen.we can align the text widget
                 by using textalign property, and style property allow the customization of text that includes font,
                 font weight,font style,letter spacing,color and many more.

Custom textfield border :- 

1.EnabledBorder:- Decoration whwn text field in not in focus but is enabled
2.disbledBorder:-Decoration when text field id disabled
3.errorBorder:- Decoration to show during error
4.focusedBorder:- Decoration when text field is in focus
5.focuserrorborder:-Decoration when focused text field has error
*/