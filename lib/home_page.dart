import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Sowmo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Occshot Client"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
