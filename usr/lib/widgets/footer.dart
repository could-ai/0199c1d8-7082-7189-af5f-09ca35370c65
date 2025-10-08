import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 50.0,
        child: const Center(
          child: Text(
            '© 2024 CouldAI User App. All rights reserved.',
            style: TextStyle(color: Colors.grey),
          ),
        ),
      ),
    );
  }
}
