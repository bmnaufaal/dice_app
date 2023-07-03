import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 86, 30, 228),
        body: GradientContainer.purple(),
      ),
    ),
  );
}
