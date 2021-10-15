import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Container y row"),
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 650.0,
                  width: 102.75,
                  color: Colors.red,
                ),
                Container(
                  height: 650.0,
                  width: 205.5,
                  color: Colors.teal.shade600,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 92.0,
                        width: 92.0,
                        color: Colors.green,
                      ),
                      Container(
                        height: 92.0,
                        width: 92.0,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 650.0,
                  width: 102.75,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
