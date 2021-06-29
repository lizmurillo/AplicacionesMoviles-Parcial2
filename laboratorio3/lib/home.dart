import 'package:flutter/material.dart';
import 'package:laboratorio3/buttonink.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            height: 55,
            width: 00,
            margin: EdgeInsets.only(top: 150),
            child: Text(
              "STAGRAM",
              style: TextStyle(
                color: Colors.deepOrange.shade200,
                fontSize: 50,
              ),
            ),
          ),
          Container(
            height: 150,
            width: 100,
            margin: EdgeInsets.only(bottom: 00),
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.contain,
                    scale: 10,
                    image: AssetImage("assets/img/Logo1.png")),
                borderRadius: BorderRadius.all(Radius.circular(5))),
          ),
          ButtonInk(
              text: "Boton INKwell", heightC: 60, widthC: 85, onPressed: () {})
        ],
      )),
    );
  }
}
