import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(width: 70.6, color: Colors.red),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 100.0, height: 100.0, color: Colors.amber),
                Container(width: 100.0, height: 100.0, color: Colors.green),
              ],
            ),
            Container(width: 60.0, color: Colors.blueAccent),
          ],
        ),
      ),
    );
  }
}
