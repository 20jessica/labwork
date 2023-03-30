import 'package:flutter/material.dart';
import 'package:labwork/first.dart';

void main() {
  runApp(lab());
}

class lab extends StatelessWidget {
  const lab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: lab(),
    );
  }
}
