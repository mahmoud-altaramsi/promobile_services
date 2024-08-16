import 'package:flutter/material.dart';
import 'package:promobile_services/features/transfer_number/screen/screen_construction_transfer_numbers.dart';

class TransferNumbers extends StatelessWidget {
  const TransferNumbers({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ScreenConstructionTransferNumbers(),
    );
  }
}
