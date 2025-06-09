import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer([
          Color(0xFFFFC0CB), // Rosa claro
          Color(0xFFFF69B4), // Rosa intenso
        ]),
      ),
    ),
  );
}