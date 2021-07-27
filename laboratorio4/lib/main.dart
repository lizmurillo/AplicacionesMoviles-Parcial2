import 'package:flutter/material.dart';
import 'package:laboratorio4/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'indie flower',
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Home(),
    );
  }
}
