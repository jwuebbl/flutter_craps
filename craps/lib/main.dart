import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final String rollDiceButtonText = "Roll Dice";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Row(
        // x axis
        mainAxisAlignment: MainAxisAlignment.center,
        // y axis
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ElevatedButton(
            onPressed: () {
              print("Roll Dice Button Pressed");
            },
            child: Text(rollDiceButtonText),
          ),
        ],
      ),
    );
  }
}
