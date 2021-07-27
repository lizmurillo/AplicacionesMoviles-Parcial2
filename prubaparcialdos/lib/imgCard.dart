import 'package:flutter/material.dart';

class ImgCard extends StatelessWidget {
  
  String imgRuta= '';
  ImgCard(this.imgRuta);
  
  @override
  Widget build(BuildContext context) {
    final imgCard = Container(
      //tamanio imagenes
      height: 240,
      width: 400,
      padding: EdgeInsets.symmetric(horizontal: 4.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill, 
          image: AssetImage(imgRuta)),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color:  Colors.transparent),
          ]
          ),
    );
    return imgCard;
  }
}