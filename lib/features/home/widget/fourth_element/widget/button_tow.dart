import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:promobile_services/features/transfer_number/screen/trannsfer_numbers.dart';

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
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const TransferNumbers(),
          ));
        },
        child: Text(
          "ارقام التحويل",
          style: TextStyle(
              color: ColorApp().white,
              fontFamily: "baloo",
              fontSize: 17,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
