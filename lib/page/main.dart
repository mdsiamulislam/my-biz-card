// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Semantics(
                label: 'Profile Picture',
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/68956777.png"),
                ),
              ),
              Text(
                "Md Siamul Islam Soaib",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Junior Android Developer",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  title: Center(
                    child: Text(
                      "68956777",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
