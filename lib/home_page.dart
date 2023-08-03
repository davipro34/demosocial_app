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
    ],
  ),
);

Widget post2 = Container(
  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.grey,
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
);