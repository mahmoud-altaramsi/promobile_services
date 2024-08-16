import 'package:flutter/material.dart';
import 'package:promobile_services/features/home/widget/third_element/widget/box_dec.dart';

class ThirdElement extends StatelessWidget {
  const ThirdElement({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 23),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BoxDec(
                boxTitle: "تحويل اموال",
              ),
              BoxDec(
                boxTitle: "شحن وتجديد باقات",
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BoxDec(
                boxTitle: "خدمات المحمول",
              ),
              BoxDec(
                boxTitle: "تصوير مستندات",
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          BoxDec(boxTitle: "اكسسوار")
        ],
      ),
    );
  }
}
