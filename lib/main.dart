import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Art Piskov',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20.0,
                  color: Colors.grey.shade500,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'art.piskov@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'RobotoMono',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+7 (937) 21-33-026',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'RobotoMono',
                      fontWeight: FontWeight.w500,
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
