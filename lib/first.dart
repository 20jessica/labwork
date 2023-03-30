import 'package:flutter/material.dart';

class labwork extends StatefulWidget {
  const labwork({super.key});

  @override
  State<labwork> createState() => _labworkState();
}

TextEditingController item = TextEditingController();

class _labworkState extends State<labwork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        TextField(
          controller: item,
        ),
        ElevatedButton(onPressed: () {

        }, child: Text('add'))
      ]),
    );
  }
}
