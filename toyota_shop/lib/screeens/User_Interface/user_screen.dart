import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      body: Center(
        child: Text(
          'This is Profile',
          style: appStyle(40, Colors.green, FontWeight.bold),
        ),
      ),
    );
  }
}
