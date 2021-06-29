import 'package:flutter/material.dart';
import 'imgPcard.dart';

class ImgGaleryPerfiles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //top: 90
      margin: EdgeInsets.only(bottom: 530),
      child: ListView(
        padding: EdgeInsets.all(75),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImgCardperfiles('assets/img/chaeryong.jpg'),
          ImgCardperfiles('assets/img/hwasa.jpg'),
          ImgCardperfiles('assets/img/jessi.jpg'),
          ImgCardperfiles('assets/img/lia.jpg'),
          ImgCardperfiles('assets/img/lisa.jpg'),
          ImgCardperfiles('assets/img/ryujin.jpg'),
          ImgCardperfiles('assets/img/soyeon.jpg'),
          ImgCardperfiles('assets/img/yeji.jpg'),
          ImgCardperfiles('assets/img/yuna.jpg'),
        ],
      ),
    );
  }
}
