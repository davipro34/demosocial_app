import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          topBox,
          folowSection,
        ],
      ),
    );
  }
}

Widget topBox = Container(
  padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
  width: double.infinity,
  decoration: const BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
      Colors.blue,
      Colors.tealAccent,
      ],
    ),
  ),
  child: Column(
    children: [
      imageProfile,
      textProfile,
    ],
  ),
);

Widget imageProfile = Container(
  padding: const EdgeInsets.all(4),
  height: 150,
  width: 150,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(75),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.4),
        spreadRadius: 1,
        blurRadius: 2,
        offset: const Offset(0, 1),
      ),
    ],
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(100),
    child: Image.network('https://relayeur.files.wordpress.com/2015/05/d7cb2e4a29656d1a73663685bca6732d.jpeg?w=620'),
  ),
);


Widget textProfile = Container(
  child: const Column(
    children: [
      Text(
        'Elon Musk',
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 5),
      Text(
        'CEO de Tesla, SpaceX etc',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 17,
        ),
      ),
      SizedBox(height: 5),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.location_on,
            color: Colors.white,
          ),
          Text(
            'Los angeles, USA',
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ],
      ),
    ],
  ),
);

Widget folowSection = Container(
  color: Colors.white,
  padding: const EdgeInsets.all(20),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        color: Colors.white,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              'Posts',
              style: TextStyle(
                color: Colors.blue[400],
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '1523',
              style: TextStyle(
                color: Colors.tealAccent[700],
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              'Folowers',
              style: TextStyle(
                color: Colors.blue[400],
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '19K',
              style: TextStyle(
                color: Colors.tealAccent[700],
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
      Container(
        color: Colors.white,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              'Follow',
              style: TextStyle(
                color: Colors.blue[400],
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '1300',
              style: TextStyle(
                color: Colors.tealAccent[700],
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);