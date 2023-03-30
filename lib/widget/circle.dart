import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key, required this.size, required this.colors})
      : assert(size != null && size > 0),
        assert(colors != null && colors.length >= 2);

  final double size;
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.size,
      height: this.size,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: this.colors,
          )),
    );
  }
}
