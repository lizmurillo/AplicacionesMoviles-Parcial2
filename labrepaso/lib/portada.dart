import 'package:flutter/material.dart';

class Portada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 450,
        width: 375,
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.scaleDown,
          image: AssetImage("assets/img/portada.jpg"),
        )),
      ),
    );
  }
}
