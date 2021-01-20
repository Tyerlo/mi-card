import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/thomas.jpg"),
              ),
              Text(
                "Thomas Borgström",
                style: TextStyle(
                    fontFamily: "AmaticSC",
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter developer".toUpperCase(),
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 18.0,
                    color: Colors.cyan.shade300,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.cyan.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.cyan.shade900),
                  title: Text(
                    "+46123456789",
                    style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontSize: 18,
                        fontFamily: "SourceSansPro"),
                  ),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.cyan.shade900),
                    title: Text(
                      "abc@hotmail.com",
                      style: TextStyle(
                          color: Colors.cyan.shade900,
                          fontSize: 18,
                          fontFamily: "SourceSansPro"),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
