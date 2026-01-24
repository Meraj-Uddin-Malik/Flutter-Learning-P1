import 'package:flutter/material.dart';

class DiceApp extends StatefulWidget {
  const DiceApp({super.key});

  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: Text("Dice Game App"), backgroundColor: Colors.red),
      body: Row(
        children: [
          Expanded(child: Image.asset("images/dice1.png")),
          Expanded(child: Image.asset("images/dice1.png")),
        ],
      ),
    );
  }
}
