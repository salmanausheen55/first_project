import 'package:flutter/material.dart';
import 'package:first_project/screens/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase project',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: const Screen_One(),
    );
  }
}

