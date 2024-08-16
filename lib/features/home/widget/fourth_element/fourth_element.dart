import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:promobile_services/features/home/widget/fourth_element/widget/button_one.dart';
import 'package:promobile_services/features/home/widget/fourth_element/widget/button_three.dart';

import 'widget/button_tow.dart';

class FourthElement extends StatelessWidget {
  const FourthElement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 105,
      decoration: BoxDecoration(
        color: ColorApp().papayawhip,
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 26),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ButtonThree(),
            ButtonTow(),
            ButtonOne(),
          ],
        ),
      ),
    );
  }
}
