import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:today/login_page.dart';
import 'package:today/utils/routes.dart';
import 'home_page.dart';



void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.purple,

      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(
              color: Colors.black
          ),
          toolbarTextStyle: Theme.of(context).textTheme.bodyText2, titleTextStyle: Theme.of(context).textTheme.headline6 ,
        ),
    ),
      debugShowCheckedModeBanner: false,

      //initialRoute: MyRoutes.homeRoute,

      routes: {
        "/" : (Context) => LoginPage(),
        MyRoutes.homeRoute : (Context) => HomePage(),
        MyRoutes.loginRoute : (Context) => LoginPage()
      },
    );
  }
}
