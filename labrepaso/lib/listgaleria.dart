import 'package:flutter/material.dart';
import 'package:labrepaso/imgCard.dart';
import 'package:labrepaso/cerezo.dart';
import 'package:labrepaso/carro.dart';
import 'package:labrepaso/castillo.dart';
import 'package:labrepaso/perro.dart';

class ListGaleria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard(key, "assets/img/cerezo.jpg", "Tokio", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cerezo()));
          }),
          ImgCard(key, "assets/img/carro.jpg", "En un rincon del mundo", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Carro()));
          }),
          ImgCard(key, "assets/img/catillo.jpg", "Magic Word", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Castillo()));
          }),
          ImgCard(key, "assets/img/perro.jpg", "Casa", () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Perro()));
          })
        ],
      ),
    );
  }
}

//stateful es para eventos
//stateless solo contiene los arrays