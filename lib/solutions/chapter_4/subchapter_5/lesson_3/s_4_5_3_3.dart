import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return BlueContainerWidget();
  }
}

class BlueContainerWidget extends StatelessWidget {
  const BlueContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        height: 150,
        width: 150,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("App"), Text("Akademie")],
          ),
        ));
  }
}
