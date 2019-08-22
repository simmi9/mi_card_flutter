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
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: double.infinity,
                  width: 100.0,
                  //margin: EdgeInsets.only(left: 20.0),
                  padding: EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: Text('Container 1'),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        // margin: EdgeInsets.only(left: 20.0),
                        padding: EdgeInsets.all(20.0),
                        color: Colors.cyan,
                        child: Text('Container 1'),
                      ),
                      Container(
                        height: 180.0,
                        width: 200.0,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 5.0),
                        // margin: EdgeInsets.only(left: 20.0),
                        padding: EdgeInsets.all(20.0),
                        color: Colors.amberAccent,
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:
                                  AssetImage('images/icons8-autumn-240.png'),
                            ),
                            Text('Fall',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 10.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            Card(
                              margin: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 5.0),
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(3.0),
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.phone_android,
                                      color: Colors.black,
                                    ),
                                    SizedBox(width: 10.0),
                                    Text('647-561-2088')
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        //margin: EdgeInsets.only(left: 20.0),
                        padding: EdgeInsets.all(20.0),
                        color: Colors.lightGreen,
                        child: Text('Container 1'),
                      ),
                    ]),
                Container(
                  height: double.infinity,
                  width: 100.0,
                  //margin: EdgeInsets.only(left: 20.0),
                  padding: EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
              ]),
        ),
      ),
    );
  }
}
