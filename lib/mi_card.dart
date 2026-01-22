import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: SafeArea(child:
        Container(
          height: 200.0,
          width: 200.0,
          color: Colors.amber,
          child: Text("Hello",style: TextStyle(color: Colors.white, fontSize: 19.0),),
        ),),
      )
    );
  }
}
