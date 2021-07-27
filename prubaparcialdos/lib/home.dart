import 'package:flutter/material.dart';
import 'package:prubaparcialdos/buttonink.dart';
import 'package:prubaparcialdos/imgGallery.dart';
import 'package:prubaparcialdos/pagina2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Text(
              "Welcome to,",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 05),
            child: Text(
              "Meditation Care",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
              textAlign: TextAlign.center
            ),
          ),
          Container(
            height: 15,
          ),
          Container(
            child: ImgGalery(),
          ),
          Container(
            height: 150,
            margin: EdgeInsets.only(top: 50),
            child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Orci orci suscipit",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center),
          ),
          ButtonInk(
              text: "Relax Your Mind",
              heightC: 60,
              widthC: 200,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagina2()));
              })
        ],
      )),
    );
  }
}
