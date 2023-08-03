import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          topBox,
        ],
      ),
    );
  }
}

Widget topBox = Container(
  height: 200,
  width: double.infinity,
  decoration: BoxDecoration(
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

    ],
  ),
);
