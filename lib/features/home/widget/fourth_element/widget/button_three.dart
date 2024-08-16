import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';

class ButtonThree extends StatelessWidget {
  const ButtonThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().fireenginered,
        borderRadius: const BorderRadius.all(
          Radius.circular(40),
        ),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          "العب واربح",
          style: TextStyle(
              color: ColorApp().papayawhip,
              fontFamily: "baloo",
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
