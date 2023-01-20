import 'package:flutter/material.dart';
class Screen_One extends StatefulWidget {
  const Screen_One({super.key});

  @override
  State<Screen_One> createState() => _Screen_OneState();
}

class _Screen_OneState extends State<Screen_One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text (
          'Game',
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      )

    );
  }
}