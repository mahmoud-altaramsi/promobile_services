import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';

import '../../../../market/screen/market.dart';

class ButtonOne extends StatelessWidget {
  const ButtonOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorApp().selectiveyellow,
        borderRadius: const BorderRadius.all(
          Radius.circular(40),
        ),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const LoadingScreen(),
          ));
        },
        child: Text(
          "ابو عرفة",
          style: TextStyle(
              color: ColorApp().fireenginered,
              fontFamily: "baloo",
              fontSize: 17,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
