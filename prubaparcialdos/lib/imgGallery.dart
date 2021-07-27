import 'package:flutter/material.dart';
import 'imgCard.dart';

class ImgGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //tamanio fotos
      height: 250,
      width: 650,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard('assets/img/foto1.jpg'),
          ImgCard('assets/img/foto2.jpg'),
          ImgCard('assets/img/foto3.jpg'),
          ImgCard('assets/img/foto4.jpg'),
          ImgCard('assets/img/foto5.jpg'),
        ],
      ),
    );
  }
}