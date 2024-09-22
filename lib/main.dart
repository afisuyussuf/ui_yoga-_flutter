import 'package:flutter/material.dart';
import 'package:yoga/welcome_page.dart';

// ignore: constant_identifier_names
const d_red = Color(0xFFE9717D);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Yoga App',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
