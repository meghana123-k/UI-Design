import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}
class LApp extends StatelessWidget {
  const LApp();

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GridView.count(
            crossAxisCount: 4,
            children: <Widget>[
              Container(
                color: Colors.purpleAccent,
                child: Text('Box1'),
              ),
              Container(
                  color: Colors.blueAccent,
                  child: Text('Box2'),
              ),
              Container(
                  color: Colors.greenAccent,
                  child: Text('Box3'),
              ),
              Container(
                  color: Colors.deepOrangeAccent,
                  child: Text('Box4'),
              ),
              Container(
                color: Colors.cyan,
                child: Text('Box5'),
              ),
              Container(
                color: Colors.limeAccent,
                child: Text('Box6'),
              ),
              Container(
                color: Colors.indigo,
                child: Text('Box7'),
              ),
              Container(
                color: Colors.pinkAccent,
                child: Text('Box8'),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
