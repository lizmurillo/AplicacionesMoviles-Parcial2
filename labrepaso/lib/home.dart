import 'package:flutter/material.dart';
import 'package:labrepaso/listgaleria.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey.shade100,
        body: Stack(
          children: [
            Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                height: 380,
                margin: EdgeInsets.only(top: 190, left: 45),
                child: ListGaleria()),
            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  margin: EdgeInsets.only(top: 55, left: 43),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.indigo.shade900,
                      width: 1.5,
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: AssetImage("assets/img/chaeryong.jpg"),
                    ),
                    shape: BoxShape.circle,
                  ),
                )
              ],
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 120, left: 30),
                constraints: BoxConstraints.expand(),
                child: Text(
                  "Discover",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'otomanopee one'),
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 155, left: 30),
                constraints: BoxConstraints.expand(),
                child: Text(
                  "Best Nature",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 580, left: 30),
                constraints: BoxConstraints.expand(),
                child: Text(
                  "Popular Categories",
                  style: TextStyle(
                    //color: Colors.grey,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 592, left: 310),
                constraints: BoxConstraints.expand(),
                child: Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 635, left: 50),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.filter_drama_outlined,
                        color: Colors.white,
                      ),
                      elevation: 0.15,
                      backgroundColor: Colors.pink.shade200,
                      onPressed: () {
                        // Add your onPressed code here!
                      },
                    ),
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 635, left: 125),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.filter_hdr_rounded,
                        color: Colors.white,
                      ),
                      elevation: 0.15,
                      backgroundColor: Colors.purple.shade200,
                      onPressed: () {
                        // Add your onPressed code here!
                      },
                    ),
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 635, left: 200),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.drive_eta,
                        color: Colors.white,
                      ),
                      elevation: 0.15,
                      backgroundColor: Colors.greenAccent.shade400,
                      onPressed: () {
                        // Add your onPressed code here!
                      },
                    ),
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 635, left: 270),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.fastfood_rounded,
                        color: Colors.white,
                      ),
                      elevation: 0.15,
                      backgroundColor: Colors.amber.shade400,
                      onPressed: () {
                        // Add your onPressed code here!
                      },
                    ),
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 65, left: 350),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    Icon(Icons.search_sharp),
                  ],
                ))
          ],
        ));
  }
}
