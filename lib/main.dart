import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Abhi.jpeg'),
                backgroundColor: Colors.red,
              ),
              Text(
                'Abhishek dangi',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal[50]),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  contentPadding: EdgeInsets.only(left: 10.0, right: 170.0),
                  trailing: Text(
                    '+91999-0095-811',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  contentPadding: EdgeInsets.only(left: 10.0, right: 80.0),
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  trailing: Text(
                    'dangiabhishek336@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  minLeadingWidth: 10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
