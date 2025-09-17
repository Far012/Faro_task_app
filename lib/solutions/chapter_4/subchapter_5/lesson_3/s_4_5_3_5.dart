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
              ColorfulRectangle(
                backgroundColors: Colors.red,
              ),
              ColorfulRectangle(backgroundColors: Colors.green),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ColorfulRectangle(backgroundColors: Colors.blue),
              ColorfulRectangle(backgroundColors: Colors.yellow)
            ],
          )
        ],
      ),
    );
  }
}

class ColorfulRectangle extends StatelessWidget {
  final Color backgroundColors;

  const ColorfulRectangle({super.key, required this.backgroundColors});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: backgroundColors),
      height: 100,
      width: 100,
    );
  }
}
