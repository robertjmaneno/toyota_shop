import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      body: Center(
        child: Text(
          'This is Home Screen',
          style: appStyle(30, Colors.green, FontWeight.bold),
        ),
      ),
    );
  }
}
