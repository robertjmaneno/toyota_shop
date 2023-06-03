import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        height: 36,
        width: 36,
        child: Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
    );
  }
}
