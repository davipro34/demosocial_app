import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          post1,
          post2,
        ],
      )
    );
  }
}

Widget post1 = Container(
  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            color: Colors.black,
            padding: EdgeInsets.all(20),
          ),
          Text('Elon Musk'),
        ],
      ),
      Image.network('https://img.generation-nt.com/01B0012001663785.jpg'),
    ],
  ),
);

Widget post2 = Container(
  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
);