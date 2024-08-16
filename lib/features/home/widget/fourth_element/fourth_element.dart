import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:promobile_services/features/home/widget/fourth_element/widget/button.dart';

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
      child: const Row(
        children: [
          Button(title: "ابو عرفة"),
          Button(title: "ارقام التحويل"),
          Button(title: "العب واكسب"),
        ],
      ),
    );
  }
}
