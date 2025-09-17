import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return TextStylesWidget();
  }
}

class TextStylesWidget extends StatelessWidget {
  final String label;

  const TextStylesWidget({super.key, this.label = "App Akademie"});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label),
        Text(label,
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue)),
        Text(label,
            style: TextStyle(
                fontSize: 10, fontStyle: FontStyle.italic, color: Colors.green))
      ],
    );
  }
}
