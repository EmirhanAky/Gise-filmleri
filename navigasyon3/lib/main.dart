import 'package:flutter/material.dart';
import 'Navigators.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.yellow,
      textTheme: TextTheme(
        headlineMedium: TextStyle(color: Colors.white),
      ),
    ),
    home: Navigators(),
  ));
}
