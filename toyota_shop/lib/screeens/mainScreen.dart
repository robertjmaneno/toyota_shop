import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';
import 'package:toyota_shop/views/shared/bottom_nav_bar.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.green[600],
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BottomNavBar(),
                BottomNavBar(),
                BottomNavBar(),
                BottomNavBar(),
                BottomNavBar()
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Main Screen',
          style: appStyle(20, Colors.black, FontWeight.bold),
        ),
      ),
    );
  }
}
