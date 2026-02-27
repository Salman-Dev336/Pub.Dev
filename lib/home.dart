import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        children: [
         Icon(CupertinoIcons.chat_bubble),
          Icon(CupertinoIcons.add),
           Icon(CupertinoIcons.home),
           Icon(FontAwesomeIcons.houseUser),


        ],
      )),
    );
  }
}