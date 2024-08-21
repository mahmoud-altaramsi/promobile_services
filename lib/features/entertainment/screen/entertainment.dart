import 'dart:math';

import 'package:flutter/material.dart';

class ColorGridGame extends StatefulWidget {
  const ColorGridGame({super.key});

  @override
  _ColorGridGameState createState() => _ColorGridGameState();
}

class _ColorGridGameState extends State<ColorGridGame> {
  static const int gridSize = 6; // حجم الشبكة 4x4
  late List<Color> colors;

  @override
  void initState() {
    super.initState();
    _generateColors();
  }

  void _generateColors() {
    colors =
        List<Color>.generate(gridSize * gridSize, (index) => _getRandomColor());
  }

  Color _getRandomColor() {
    return Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0);
  }

  void _changeColor(int index) {
    setState(() {
      colors[index] = _getRandomColor();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('لعبة مربعات الألوان'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          height: 900,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: gridSize,
              mainAxisSpacing: 15.0,
              crossAxisSpacing: 5.0,
            ),
            itemCount: gridSize * gridSize,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => _changeColor(index),
                child: Container(
                  width: 60,
                  height: 60,
                  color: colors[index],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
