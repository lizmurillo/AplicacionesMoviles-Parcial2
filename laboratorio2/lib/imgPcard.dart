import 'package:flutter/material.dart';

class ImgCardperfiles extends StatelessWidget {
  String imgRuta = '';

  ImgCardperfiles(this.imgRuta);

  @override
  Widget build(BuildContext context) {
    final imgPerfilesCard = Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
                      color: Colors.indigo.shade900,
                      width: 1.5,
                    ),
          color: Colors.white,
          image: DecorationImage(fit: BoxFit.fitHeight, image: AssetImage(imgRuta)),
          ),
          
    );
    return imgPerfilesCard;
  }
}
