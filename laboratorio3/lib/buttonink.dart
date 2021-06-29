import 'package:flutter/material.dart';

class ButtonInk extends StatefulWidget {
  final VoidCallback onPressed;
  double heightC=0.0;
  double widthC=0.0;
  final String text;

  ButtonInk({Key key, @required this.text, @required this.heightC, @required this.widthC,
  @required this.onPressed});

  @override
  State<StatefulWidget> createState() {
    return _ButtonInk();
  }
}

class _ButtonInk extends State<ButtonInk>{
   @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
        margin: EdgeInsets.only(bottom: 05, left:15, right:15),
        //modificacion de dimensiones
        height: widget.heightC,
        width: widget.widthC,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              Color(0xFFb5dcf9),
              Color(0xFFffc8c3)
            ],
            begin: FractionalOffset(0.2,0.0),
            end: FractionalOffset(10,0.6),
            stops: [0.0,0.7]
          )
        ),
        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
              fontSize: 30,
              color: Colors.teal.shade700,
              fontWeight: FontWeight.bold)
          ),
        ),
      ),
    );
  }
}