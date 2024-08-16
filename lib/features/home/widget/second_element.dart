import 'package:flutter/material.dart';

import '../../../core/style/color.dart';

class SecondElement extends StatelessWidget {
  const SecondElement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().fireenginered,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(5),
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(5),
        ),
      ),
      width: 380,
      height: 30,
      child: Center(
        child: Text(
          "الخدمات المتوفرة",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontFamily: "Baloo",
            fontWeight: FontWeight.w600,
            color: ColorApp().white,
          ),
        ),
      ),
    );
  }
}
