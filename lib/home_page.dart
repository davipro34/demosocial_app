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
          post3,
        ],
      )
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
              child: Image.network('https://digischool-public.s3-eu-west-1.amazonaws.com/marketing-%C3%A9tudiant/Spacex/Logo_Spacex_entreprise_elon_musk.jpg'),
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
      Image.network('https://img.generation-nt.com/01B0012001663785.jpg'),
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
              child: Image.network('https://storage.googleapis.com/webdesignledger.pub.network/WDL/12f213e1-t1.jpg'),
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
      Image.network('https://www.challenges.fr/assets/img/2016/04/01/cover-r4x3w1000-5b7ac9ce4a21e-tesla-model-3-2016_2.png'),
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
              child: Image.network('https://res-4.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1493657922/ceit0qzp8rhqucbcaox6.png'),
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
      Image.network('https://c0.lestechnophiles.com/www.numerama.com/content/uploads/2018/05/theboringcompanyhyperloop.jpg?resize=1212,712'),
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