import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';

class ButtonTow extends StatelessWidget {
  const ButtonTow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().black,
        borderRadius: const BorderRadius.all(
          Radius.circular(40),
        ),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          "ارقام التحويل",
          style: TextStyle(
              color: ColorApp().white,
              fontFamily: "baloo",
              fontSize: 20,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
