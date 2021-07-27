import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            width: 300,
            height: 375,
            margin: const EdgeInsets.only(bottom: 05),
            padding: const EdgeInsets.all(0),
            alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.contain,
              image: AssetImage('assets/img/uno.jpg'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 155),
            padding: const EdgeInsets.all(15),
            alignment: Alignment.topLeft,
            child: Text(
              'Itinerario por Londres: visitantes primerizos',
              style: TextStyle(
                  backgroundColor: Colors.white24,
                  fontSize: 55,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'ShadowsIntoLight'),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(left: 320),
              padding: const EdgeInsets.only(top: 460),
              alignment: Alignment.topCenter,
              constraints: BoxConstraints.expand(),
              child: Row(
                children: [
                  FloatingActionButton(
                    child: Icon(
                      Icons.bookmark_border,
                      color: Colors.black38,
                    ),
                    elevation: 50.0,
                    backgroundColor: Colors.white,
                    onPressed: () {
                      // Add your onPressed code here!
                    },
                  ),
                  FloatingActionButton(
                    child: Icon(
                      Icons.reply_outlined,
                      color: Colors.black38,
                    ),
                    elevation: 50.0,
                    backgroundColor: Colors.white,
                    onPressed: () {
                      // Add your onPressed code here!
                    },
                  ),
                ],
              )),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(28),
                padding: const EdgeInsets.only(top: 290),
                alignment: Alignment.centerLeft,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/img/perfil.jpg'),
                  radius: 30,
                ),
              )
            ],
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(100),
              padding: const EdgeInsets.only(top: 262),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                "Hwasa",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'ShadowsIntoLight'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(100),
              padding: const EdgeInsets.only(top: 300),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                "Jun 18 2 Min Road",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontFamily: 'shadowsintolight'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.only(top: 410),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                '''Empieza el día con un viaje de 30 minutos en la noria Coca-Cola London Eye y disfruta de las espectaculares vistas de la ciudad a 135 metros de altura. Es una manera estupenda de orientarte nada más llegar a la ciudad.''',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'shadowsintolight'),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img/dos.jpg'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                width: 150,
                height: 100,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.only(top: 0),
                alignment: Alignment.centerLeft,
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img/tres.jpg'),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                width: 150,
                height: 100,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.only(top: 0),
                alignment: Alignment.centerRight,
              ),
            ],
          )
        ],
      ),
    );
  }
}
