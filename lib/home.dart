// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:animated_text_kit/animated_text_kit.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
           badges.Badge(
            badgeContent: Text('3'),
            child: Icon(Icons.shopping_cart,
             size: 50,
              color: Colors.white),
           ),
         SizedBox(width: 20,)
        ],
        backgroundColor: Colors.blueAccent,
),
     body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
  mainAxisSize: MainAxisSize.min,
  children: <Widget>[
    const SizedBox(width: 20.0, height: 100.0),
    const Text(
      'Be',
      style: TextStyle(fontSize: 43.0,
      color: Colors.deepPurpleAccent),
    ),
    const SizedBox(width: 20.0, height: 100.0),
    DefaultTextStyle(
      style: const TextStyle(
        fontSize: 40.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Horizon',
        color: Colors.greenAccent,
      ),
      child: AnimatedTextKit(
        animatedTexts: [
          RotateAnimatedText('AWESOME'),
          RotateAnimatedText('OPTIMISTIC'),
          RotateAnimatedText('DIFFERENT'),
        ],
        
        onTap: () {
        },
      ),
    ),
  ],
),
          // AnimatedTextKit(animatedTexts: [
          //   TyperAnimatedText(
          //     "Salman khan flutter developer",
          //     textStyle: TextStyle(
          //       fontSize: 50,
          //       color: Colors.deepPurpleAccent,
          //       fontFamily: 'canterbury',
          //       )
          //   )
          // ],
          // ),
        //  Center(
        //    child: badges.Badge(
        //     badgeContent: Text('3'),
        //     child: Icon(Icons.shopping_cart,
        //      size: 50,
        //       color: Colors.blueAccent),
        //    ),
        //  )
        ],
      )),
    );
  }
}