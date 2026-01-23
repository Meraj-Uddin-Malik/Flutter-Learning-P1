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
                fontSize: 15.0,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 310.0,
              child: Divider(color: Colors.white,),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  "+92-300-3456-789",
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'OpenSans',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  "merajuddin618@gmail.com",
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'OpenSans',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
