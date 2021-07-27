import 'package:flutter/material.dart';
import 'package:laboratorio4/buttonink.dart';
import 'package:laboratorio4/pagina2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade100,
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
                color: Colors.green.shade900,
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
          ButtonInk(text: "Boton INKwell", heightC: 60, widthC: 10, onPressed: (){
            Navigator.push(
            context, MaterialPageRoute(builder: (context) => Pagina2()));
          })
        ],
      )),
    );
  }
}
