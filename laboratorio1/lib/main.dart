import 'package:flutter/material.dart';
import 'package:laboratorio1/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'OCEANO',
        theme: ThemeData(
            fontFamily: 'Gugi',
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity),
        home: Home());
  }
}
