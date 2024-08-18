import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:promobile_services/features/transfer_number/screen/data/data_tarnsfer_numbers.dart';
import 'package:promobile_services/features/transfer_number/screen/trannsfer_numbers.dart';
import 'package:promobile_services/features/transfer_number/widget/first_element.dart';
import 'package:promobile_services/features/transfer_number/widget/second_element.dart';

class ScreenConstructionTransferNumbers extends StatelessWidget {
  const ScreenConstructionTransferNumbers({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            const FirstElementOnTransferNumbers(),
            const SizedBox(
              height: 2,
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 550,
              child: ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  separatorBuilder: (context, index) {
                    return Divider(
                      height: 100,
                      color: ColorApp().white,
                      thickness: 1,
                    );
                  },
                  itemBuilder: (context, index) {
                    return SecondElementOnTransferNumber(
                      transferNumber:
                          DataTransferNumbers().transferNumbers[index],
                      itemNumber: (index + 1).toString(),
                    );
                  },
                  itemCount: DataTransferNumbers().transferNumbers.length),
            ),
          ],
        ),
      ),
    );
  }
}
