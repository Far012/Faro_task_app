import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  String name = "";

  MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.name),
        ElevatedButton(
            onPressed: () {
              setState(() {
                widget.name = "Faro";
              });
            },
            child: Text("Name anzeigen"))
      ],
    );
  }
}
