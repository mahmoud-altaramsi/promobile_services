import 'package:flutter/material.dart';
import 'package:promobile_services/core/style/color.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    // محاكاة عملية تحميل أو تأخير
    Future.delayed(const Duration(minutes: 3), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _isLoading
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(
                      color: ColorApp().fireenginered), // مؤشر تحميل دائري
                  const SizedBox(height: 20),
                  Text(
                    'جاري العمل عليها...',
                    style: TextStyle(
                        fontSize: 18, color: ColorApp().selectiveyellow),
                  ),
                ],
              )
            : const Text(
                'تم تحميل الصفحة!',
                style: TextStyle(fontSize: 24),
              ),
      ),
    );
  }
}
