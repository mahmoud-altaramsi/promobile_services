import 'package:flutter/material.dart';

import '../../../../../core/style/color.dart';

class BoxDec extends StatelessWidget {
  const BoxDec({super.key, required this.boxTitle});
  final String boxTitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        color: ColorApp().blueGreen,
      ),
      width: 120,
      height: 100,
      child: Center(
        child: Text(
          boxTitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: ColorApp().white,
            fontFamily: 'Baloo',
            fontWeight: FontWeight.w400,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
