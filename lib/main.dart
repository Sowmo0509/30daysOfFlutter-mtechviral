import 'package:flutter/material.dart';
import 'package:flutter_tutorial_astudio/pages/login_page.dart';
import 'package:flutter_tutorial_astudio/utils/routes.dart';
import 'package:flutter_tutorial_astudio/widgets/themes.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

//////54.18
////1.08.27
//3.10.57

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        // "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
