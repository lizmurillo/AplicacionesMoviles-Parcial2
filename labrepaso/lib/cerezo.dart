import 'package:flutter/material.dart';

class Cerezo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 450,
        width: 375,
        margin: EdgeInsets.only(top: 100),
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.scaleDown,
          image: AssetImage("assets/img/cerezo.jpg"),
        )),
      ),
    );
  }
}