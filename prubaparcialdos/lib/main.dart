import 'package:flutter/material.dart';
import 'package:prubaparcialdos/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TIME TO RELAX',
      theme: ThemeData(
        primarySwatch: Colors.blue,
          fontFamily: 'sulphur point',
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Home(),
    );
  }
}

