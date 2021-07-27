import 'package:flutter/material.dart';

class ImgCard extends StatefulWidget {
  final VoidCallback onPressed;
  String rutaImg = "";
  String sitio = "";
  ImgCard(Key key, @required this.rutaImg, @required this.sitio,
      @required this.onPressed);

  @override
  State<StatefulWidget> createState() {
    return _Card();
  }
}

//Clase anidada
class _Card extends State<ImgCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InkWell(
          onTap: widget.onPressed,
          child: Container(
            height: 550,
            width: 230,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(widget.rutaImg),
            )),
          ),
        ),
        Container(
            height: 50,
            width: 280,
            margin: EdgeInsets.only(top: 350, left: 20),
            child: Text(
              widget.sitio,
              textAlign: TextAlign.left,
              style: TextStyle(fontFamily: 'otomanopee one', fontSize: 15, color: Colors.white),
            ))
      ],
    );
  }
}
