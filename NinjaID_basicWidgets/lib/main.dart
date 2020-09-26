import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: NinjaID(),
      )
  );
}

class NinjaID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/thumb.png"),
                  radius: 60,
                ),
              ),
              Divider(
                height: 70,
                color: Colors.grey[800],
              ),
              Text(
                "Name",
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Minoto Namikaze",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Kill Count",
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0
                ),
              ),
              SizedBox(height: 10),
              Text(
                "100K+",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Icon(
                    Icons.mail_outline,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10),
                  Text(
                    "minotoNamikaze@leafVillage.com",
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey[400],
                        letterSpacing: 1.0
                    ),
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}
