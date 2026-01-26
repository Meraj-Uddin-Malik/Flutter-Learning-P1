import 'package:flutter/material.dart';

class DiceApp extends StatefulWidget {
  const DiceApp({super.key});

  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 1;

    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text("Dice Game App"),
        titleTextStyle: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        centerTitle: true,
        elevation: 1.0,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      leftDiceNumber = 5;
                    });

                  },
                  child: Image.asset("images/dice$leftDiceNumber.png"),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      leftDiceNumber = 3;
                    });
                  },
                  child: Image.asset("images/dice$leftDiceNumber.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
