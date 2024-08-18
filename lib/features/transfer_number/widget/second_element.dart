import 'dart:html';

import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class SecondElementOnTransferNumber extends StatelessWidget {
  const SecondElementOnTransferNumber(
      {super.key, required this.transferNumber, required this.itemNumber});
  final String itemNumber;
  final String transferNumber;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(5),
        ),
        color: ColorApp().black,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //for item count
          Container(
            width: 20,
            height: double.infinity,
            decoration: BoxDecoration(
              color: ColorApp().fireenginered,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(5),
                bottomLeft: Radius.circular(5),
              ),
            ),
            child: Text(
              itemNumber,
              style: TextStyle(
                color: ColorApp().white,
                fontSize: 35,
                fontFamily: "baloo",
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //for TransferNumber
          Text(
            transferNumber,
            style: TextStyle(
              letterSpacing: 3.2,
              // wordSpacing: 5.0,
              color: ColorApp().white,
              fontSize: 35,
              fontFamily: "baloo",
              fontWeight: FontWeight.w400,
            ),
          ),
          //for copy the number
          Container(
            width: 40,
            height: double.infinity,
            decoration: BoxDecoration(
              color: ColorApp().selectiveyellow,
              borderRadius: const BorderRadius.all(
                Radius.circular(5),
              ),
            ),
            child: IconButton(
              onPressed: () async {
                // final Uri url = Uri(scheme: 'tel', path: '01552020604');
                // if (await canLaunchUrl(url)) {
                //   await launchUrl(url);
                // } else {
                //   print("object");
                // }
              },
              icon: Icon(Icons.phone_callback_sharp,
                  color: ColorApp().prussianblue),
            ),
          ),
        ],
      ),
    );
  }
}
