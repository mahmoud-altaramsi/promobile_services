import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:promobile_services/features/entertainment/screen/entertainment.dart';

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
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const ColorGridGame(),
          ));
        },
        child: Text(
          "العب واربح",
          style: TextStyle(
              color: ColorApp().papayawhip,
              fontFamily: "baloo",
              fontSize: 17,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
