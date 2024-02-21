import 'package:flutter/material.dart';
import 'package:midori/pages/Routes.dart';

class startPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: null, // Remove the app bar
        backgroundColor: Color(0xff0084ff), // Set background color to blue
        body: Center(
          child: Container(
            color: Color(0xff0084ff), // Optionally, you can set the container color to blue as well
            child: Text(
              'TerraCare',
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Maven Pro',
              ),
            ),
            padding: EdgeInsets.all(16.0),
          ),
        ),
      ),
    );
  }
}




