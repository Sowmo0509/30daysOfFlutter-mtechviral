import 'package:flutter/material.dart';
import 'package:flutter_tutorial_astudio/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

//54.18
//1.08.27

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.ubuntu().fontFamily),
      routes: {
        "/login": (context) => HomePage(),
        "/": (context) => LoginPage(),
      },
    );
  }
}
