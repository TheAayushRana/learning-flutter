import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
          color: Colors.green,
          child: const Center(
              child: Text(
            "Hello Aayush",
            style: TextStyle(
              fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
          ))),
    );
  }
}
