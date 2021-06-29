import 'package:flutter/material.dart';
import 'package:laboratorio1/imgGalery.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60, left: 80),
            constraints: BoxConstraints.expand(),
            child: Text(
              "Ocean",
              style: TextStyle(
                color: Colors.black,
                fontSize: 80,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.greenAccent),
            width: 330,
            height: 455,
            margin: EdgeInsets.only(top: 180, left: 35),
          ),
          Container(
            //posicion
            margin: EdgeInsets.only(top: 130),
            child: ImgGalery(),
          )
        ],
      ),
    );
  }
}
