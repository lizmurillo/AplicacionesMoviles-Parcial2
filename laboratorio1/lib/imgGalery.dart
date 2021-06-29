import 'package:flutter/material.dart';
import 'imgCard.dart';

class ImgGalery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //tamanio fotos
      height: 500,
      width: 500,
      child: ListView(
        //tamanio en que se vea el carrusel
        padding: EdgeInsets.all(50),
        //forma de desplazamiento del carrusel
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCard('assets/img/tumblr1.jpg'),
          ImgCard('assets/img/tumblr2.jpg'),
          ImgCard('assets/img/tumblr3.jpg'),
        ],
      ),
    );
  }
}
