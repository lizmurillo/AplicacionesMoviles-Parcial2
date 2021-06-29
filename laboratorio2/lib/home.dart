import 'package:flutter/material.dart';
import 'package:laboratorio2/ImgGaleryPerfiles.dart';
import 'package:laboratorio2/imgGalleryPosted.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      body: Stack(
        children: [
          Container(
            child: ImgGaleryPerfiles(),
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white),
                width: 340,
                height: 455,
                margin: EdgeInsets.only(top: 180, left: 35),
              ),
            ],
          ),
          Container(
            child: ImgGaleryPosted(),
            margin: EdgeInsets.only(top: 200, left: 50),
          ),
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 590, left: 50),
              constraints: BoxConstraints.expand(),
              child: Text(
                "Akeem Eaton",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 610, left: 50),
              constraints: BoxConstraints.expand(),
              child: Text(
                "October 11, 2020",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 590, left: 300),
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.black54,
                  ),
                  Icon(
                    Icons.bookmark_border,
                    color: Colors.black54,
                  ),
                ],
              )),
          
        ],
      ),
    );
  }
}
