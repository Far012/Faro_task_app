import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ColorfulRectangle(Colors.red),
              ColorfulRectangle(Colors.green),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ColorfulRectangle(Colors.blue),
              ColorfulRectangle(Colors.yellow)
            ],
          )
        ],
      ),
    );
  }
}

class ColorfulRectangle extends StatelessWidget {
  final Color backgroundColors;

  const ColorfulRectangle(
    this.backgroundColors, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: backgroundColors),
      height: 100,
      width: 100,
    );
  }
}
