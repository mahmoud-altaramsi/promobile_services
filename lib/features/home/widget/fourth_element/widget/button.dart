import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            fontFamily: 'Baloo',
            fontWeight: FontWeight.w500,
          ),
        ));
  }
}
