import 'package:flutter/material.dart';
import 'package:flutter_ui_responsive/widget/circle.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              right: -50,
              top: -150,
              child: Circle(
                size: 350,
                colors: [
                  Colors.pinkAccent,
                  Colors.pink,
                ],
              ),
            ),
            Positioned(
              left: -50,
              top: -100,
              child: Circle(
                size: 240,
                colors: [
                  Colors.orange,
                  Colors.deepOrangeAccent,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
