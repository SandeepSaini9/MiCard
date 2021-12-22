import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/IMG-20200320-WA0001.jpg'),
              ),
              Text('Sandeep Saini',
                style: TextStyle(
                  fontFamily: 'XanhMono',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title :Text(
                        '+918930692044',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 18.0,
                          fontFamily: 'SourceSansPro'
                        ),
                      )
                  ),
                  ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sandeepsaini74608@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 18.0,
                          fontFamily: 'SourceSansPro'
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
