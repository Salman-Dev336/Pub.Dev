import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

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
        backgroundColor: Colors.blueAccent,
),
     body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Center(
           child: badges.Badge(
            badgeContent: Text('Messages'),
            badgeStyle: badges.BadgeStyle(
              shape: badges.BadgeShape.square,
              badgeColor: Colors.teal,
              borderRadius: BorderRadius.circular(5),
              
            ),
            badgeAnimation: badges.BadgeAnimation.scale(
              animationDuration: Duration(seconds: 3),
            ),
           
           ),
         )
        ],
      )),
    );
  }
}