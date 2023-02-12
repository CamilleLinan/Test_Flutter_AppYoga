import 'package:flutter/material.dart';
import 'package:appyoga/Home/home_page.dart';

void main() {
  runApp(const MyApp());
}

const dRed = Color(0xFFE9717D);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yoga App',
      home: HomePage(),
    );
  }
}
