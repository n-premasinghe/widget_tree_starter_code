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
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Your # here!',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                    ),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Your email here!',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
