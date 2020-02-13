import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shan.jpg'),
              ),
              Text(
                'Shantanu Mishra',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  //  fontFamily: 'sourceSan',
                  fontSize: 25.0,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 25.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                 title: Text(
                   '+91 123 456 78',
                   style: TextStyle(
                     color: Colors.teal.shade500,
                     fontSize: 18.0,
                   ),
                 ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'ShantanuMishra30@gmail.com',
                    style: TextStyle(color: Colors.teal.shade500),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

