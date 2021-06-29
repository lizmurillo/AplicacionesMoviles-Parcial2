import 'package:flutter/material.dart';

class ImgcardPosted extends StatelessWidget {
  String imgRuta = '';

  ImgcardPosted(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    final imgPerfilesCard = Container(
      width: 300,
      height: 375,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.white,
          image: DecorationImage(fit: BoxFit.cover, image: AssetImage(imgRuta)),
          boxShadow: <BoxShadow>[
            BoxShadow(color: Colors.blue.shade100),
          ]),
    );
    return imgPerfilesCard;
  }
}
