import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(child:
      Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200.0,
            width: double.infinity,
            color: Colors.amber,
            child: Text("Hello",style: TextStyle(color: Colors.white, fontSize: 19.0),),
          ),
          Container(
            height: 200.0,
            width: double.infinity,
            color: Colors.brown,
            child: Text("Hello",style: TextStyle(color: Colors.white, fontSize: 19.0),),
          ),
          Container(
            height: 200.0,
            width: double.infinity,
            color: Colors.blueAccent,
            child: Text("Hello",style: TextStyle(color: Colors.white, fontSize: 19.0),),
          ),
        ],
      ),
      )
    );
  }
}
