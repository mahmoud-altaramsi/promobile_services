import 'package:flutter/material.dart';
import 'package:promobile_services/features/home/widget/first_element.dart';
import 'package:promobile_services/features/home/widget/fourth_element/fourth_element.dart';
import 'package:promobile_services/features/home/widget/second_element.dart';
import 'package:promobile_services/features/home/widget/third_element/third_element.dart';

class ScreenConstruction extends StatelessWidget {
  const ScreenConstruction({super.key});
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FirstElement(),
                  SizedBox(
                    height: 7,
                  ),
                  SecondElement(),
                  SizedBox(
                    height: 18,
                  ),
                  ThirdElement(),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            FourthElement(),
          ],
        ),
      ),
    );
  }
}
