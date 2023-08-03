import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            post1,
            post2,
            post3,
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

Widget post1 = Container(
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/Logo_Spacex_entreprise_elon_musk.jpg'),
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'SpaceX',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Floride'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/fusees.jpg'),
      Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.comment,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              color: Colors.grey,
           ),
          ),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text("Deux astronautes américains se sont envolés samedi depuis le centre spatial Kennedy, en Floride, à bord d'une fusée de l'entreprise privée SpaceX, fondée par Elon Musk."),
      ),
    ],
  ),
);

Widget post2 = Container(
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/LogoTesla.jpg'),
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Tesla',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Freemont'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/CarTesla.png'),
      Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.comment,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              color: Colors.grey,
           ),
          ),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text("Tesla envisage de lancer une voiture à 25.000€ sous la Model 3"),
      ),
    ],
  ),
);

Widget post3 = Container(
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: const Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/images/LogoTheBoringCompany.png'),
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'The Boring Company',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Los Angeles'),
            ],
          ),
        ],
      ),
      const SizedBox(height: 10),
      Image.asset('assets/images/theboringcompanyhyperloop.jpg'),
      Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.comment,
              color: Colors.grey,
           ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              color: Colors.grey,
           ),
          ),
        ],
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: const Text("Le premier tunnel de la Boring Company doit ouvrir le 10 décembre. Et d'après Elon Musk, tout sera prêt."),
      ),
    ],
  ),
);