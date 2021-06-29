import 'package:flutter/material.dart';
import 'imgPtdCard.dart';

class ImgGaleryPosted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 390,
      width: 300,
      child: ListView(
        padding: EdgeInsets.all(15),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgcardPosted('assets/img/carro.jpg'),
          ImgcardPosted('assets/img/castillo.jpg'),
          ImgcardPosted('assets/img/cerezo.jpg'),
          ImgcardPosted('assets/img/posted.jpg'),
        ],
      ),
    );
  }
}
