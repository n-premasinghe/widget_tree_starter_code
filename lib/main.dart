import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                //backgroundImage:,
              ),
              Text(
                'Noah Premasinghe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Some guy idk',
                style: TextStyle(
                  
                ), 
              )
            ],
          )
          ),
      ),
    ),
  );
}
