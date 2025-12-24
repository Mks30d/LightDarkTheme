import 'package:flutter/material.dart';
import 'package:light_dark_theme/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Light Dark Theme',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
