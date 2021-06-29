import 'package:flutter/material.dart';

class ImgCard extends StatelessWidget {
  
  String imgRuta= 'assets/img/tumblr1.jpg';
  String imgRuta2= 'assets/img/tumblr2.jpg';
  String imgRuta3= 'assets/img/tumblr3.jpg';
  ImgCard(this.imgRuta);
  
  @override
  Widget build(BuildContext context) {
    final imgCard = Container(
      //tamanio imagenes
      height: 250,
      width: 250,
      //posicion
      margin: EdgeInsets.only(top: 50, left: 50),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover, 
          image: AssetImage(imgRuta)),
          borderRadius: BorderRadius.all(Radius.circular(6)),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color:  Colors.blue.shade100),
          ]
          ),
    );
    return imgCard;
  }
}