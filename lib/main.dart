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
        backgroundColor: Colors.yellowAccent,
        body: Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
          child: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('./images/appstore.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Diamond The dumb',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Langar'),
              ),
              SizedBox(height: 5.0),
              Text(
                'React and Flutter dev',
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'BalsamiqSans',
                    letterSpacing: 0.5),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.pink,
                ),
              ),
              Card(
                color: Colors.cyanAccent,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone_enabled,
                          size: 30.0,
                          color: Colors.red,
                        ),
                        title: Text(
                          '       100-100-1000',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: 20.0),
                        ))),
              ),
              Card(
                color: Colors.cyanAccent,
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 30.0,
                        color: Colors.red,
                      ),
                      title: Text(
                        'kdiamond@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 20.0),
                      ),
                    )),
              )
            ],
          )),
        ),
      ),
    );
  }
}
