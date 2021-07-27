import 'package:flutter/material.dart';
import 'package:prubaparcialdos/home.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      body: Stack(fit: StackFit.expand, children: [
        Container(
          width: 300,
          height: 375,
          margin: const EdgeInsets.only(top: 0),
          alignment: Alignment.topCenter,
          child: Image(
            fit: BoxFit.contain,
            image: AssetImage('assets/img/foto6.jpg'),
          ),
          
        ),
        Container(
            margin: const EdgeInsets.only(top: 30, left: 10),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: Row(
              children: [
                FloatingActionButton(
                  child: Icon(
                    Icons.arrow_back_sharp,
                    color: Colors.white,
                  ),
                  elevation: 50.0,
                  backgroundColor: Colors.transparent,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
              ],
            )),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey.shade50),
          width: 330,
          height: 700,
          margin: EdgeInsets.only(top: 255),
        ),
        Container(
          margin: const EdgeInsets.only(top: 320, left: 50),
          child: Text(
            "Relax Your Mind",
            style: TextStyle(
              backgroundColor: Colors.white24,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 375, left: 130),
          child: Text(
            "Day episode",
            style: TextStyle(
              backgroundColor: Colors.white24,
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        Row(children: [
          Container(
            margin: const EdgeInsets.only(top: 200, left: 100),
            child: Icon(
              Icons.save_alt_outlined,
              color: Colors.black38,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 200, left: 50),
            child: Icon(
              Icons.thumb_up_alt_outlined,
              color: Colors.black38,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 200, left: 50),
            child: Icon(
              //Icons.add_comment_outlined, //este es rectangular
              Icons.maps_ugc_outlined, //este es circular
              color: Colors.black38,
            ),
          ),
        ])
      ]),
    );
  }
}
