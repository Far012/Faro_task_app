import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlueContainers(backgroundColors: Colors.blueGrey),
        BlueContainers(backgroundColors: Colors.blue),
        BlueContainers(backgroundColors: Colors.cyan)
      ],
    );
  }
}

class BlueContainers extends StatelessWidget {
  final Color backgroundColors;

  const BlueContainers({super.key, required this.backgroundColors});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: backgroundColors),
      height: 100,
      width: 100,
    );
  }
}
