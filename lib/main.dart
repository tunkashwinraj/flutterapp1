import 'package:flutter/material.dart';
import 'package:flutterapp/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,


        ),

        darkTheme: ThemeData(
          brightness: Brightness.light,
        ),
        initialRoute: "/home",
        routes: {
          "/": (context) => HomePage(),
          "/home": (context)=> LoginPage(),
          "/login": (context)=> LoginPage(),
        }

    );
  }
}