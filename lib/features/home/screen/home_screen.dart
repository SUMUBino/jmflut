import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/logo2.png",
          height: 160, //hauteur
          width: 160, // largeur
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.notifications_outlined,
            weight: 100,
          ),
        ],
        leading: CircleAvatar(
          backgroundImage: AssetImage("assets/account1.jpg"),
        ),
      ),
    );
  }
}
