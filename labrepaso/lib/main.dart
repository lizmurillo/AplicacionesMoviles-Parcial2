import 'package:flutter/material.dart';
import 'package:labrepaso/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TRAVEL',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'yomogi',
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Home(),
    );
  }
}
