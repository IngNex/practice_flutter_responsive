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
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
              left: -50,
              top: -50,
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
