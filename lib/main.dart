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

                ),
              ),
              Text(
                'Your title here!',
                style: TextStyle(

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
