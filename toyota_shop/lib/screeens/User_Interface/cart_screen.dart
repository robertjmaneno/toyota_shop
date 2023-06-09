import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      body: Center(
        child: Text(
          'This is Cart Page',
          style: appStyle(40, Colors.green, FontWeight.bold),
        ),
      ),
    );
  }
}
