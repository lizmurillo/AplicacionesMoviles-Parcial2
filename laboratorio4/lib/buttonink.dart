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
        margin: EdgeInsets.only(bottom: 05, left:75, right:75),
        //modificacion de dimensiones
        height: widget.heightC,
        width: widget.widthC,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [
              Color(0xFFd2ffe8),
              Color(0xFFe3ffe6)
            ],
            begin: FractionalOffset(0.1,0.1),
            end: FractionalOffset(1.0,0.6),
            stops: [0.0,0.6]
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