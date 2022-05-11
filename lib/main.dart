import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 70,
              ),
              Text(
                'Your name here!',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Your title here!',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                ),
              ),
              Card(
                child: ListTile(
                  
                ),
              ),
              Card(
                child: ListTile(
                  
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
