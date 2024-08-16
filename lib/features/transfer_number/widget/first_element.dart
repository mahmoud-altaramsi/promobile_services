import 'package:flutter/material.dart';

import '../../../core/style/color.dart';

class FirstElementOnTransferNumbers extends StatelessWidget {
  const FirstElementOnTransferNumbers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().papayawhip,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(5),
            bottomLeft: Radius.circular(100),
            bottomRight: Radius.circular(5),
            topRight: Radius.circular(120)),
      ),
      width: 380,
      height: 42,
      child: const Center(
        child: SizedBox(
          width: 292.9,
          child: Text(
            "ارقام تحويل واستقبال الاموال",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              fontFamily: "Baloo",
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
