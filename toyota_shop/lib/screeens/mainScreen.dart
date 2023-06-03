import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Main Screen',
          style: appStyle(20, Colors.black, FontWeight.bold),
        ),
      ),
    );
  }
}
