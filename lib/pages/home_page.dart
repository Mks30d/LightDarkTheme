import 'package:flutter/material.dart';
import 'package:light_dark_theme/components/box.dart';
import 'package:light_dark_theme/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MyBox(
          color: Colors.deepPurple[300],
          child: MyButton(color: Colors.deepPurple[200], onTap: () {}),
        ),
      ),
    );
  }
}
