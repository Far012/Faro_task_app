import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlueContainers(Colors.blueGrey),
        BlueContainers(Colors.blue),
        BlueContainers(Colors.cyan)
      ],
    );
  }
}

class BlueContainers extends StatelessWidget {
  final Color backgroundColors;

  const BlueContainers(this.backgroundColors, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: backgroundColors),
      height: 100,
      width: 100,
    );
  }
}
