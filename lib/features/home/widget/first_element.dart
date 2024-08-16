import 'package:flutter/material.dart';

import '../../../core/style/color.dart';

class FirstElement extends StatelessWidget {
  const FirstElement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().selectiveyellow,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(5),
            bottomLeft: Radius.circular(120),
            bottomRight: Radius.circular(5),
            topRight: Radius.circular(120)),
      ),
      width: 380,
      height: 130,
      child: const Center(
        child: SizedBox(
          width: 263.1,
          child: Text(
            "كاش ابو عرفة لخدمات المحمول",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 36,
              fontFamily: "Baloo",
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
