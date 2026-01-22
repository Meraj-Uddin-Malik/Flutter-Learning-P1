import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/Profile.png'),
            ),
            Text(
              'Meraj Uddin Malik',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              'Meraj Uddin Malik',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
