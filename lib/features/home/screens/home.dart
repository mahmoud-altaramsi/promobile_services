import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';
import 'screen_construction_home.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: ColorApp().papayawhip,
      ),
      body: const ScreenConstructionHome(),
    );
  }
}
