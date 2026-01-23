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
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'OpenSans',
                fontSize: 20.0,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal, size: 20.0),
                  SizedBox(width: 15.0),
                  Text(
                    "+92-300-2953-383",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'OpenSans',
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal, size: 20.0),
                  SizedBox(width: 15.0),
                  Text(
                    "+92-300-2953-383",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'OpenSans',
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
