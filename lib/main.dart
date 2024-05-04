import 'package:flutter/material.dart';
import 'package:jmflex/features/home/screen/home_screen.dart';

void main() {
  runApp(const gozem());
}

class gozem extends StatelessWidget {
  const gozem({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
