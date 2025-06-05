import 'package:flutter/material.dart';

class Mobile extends StatelessWidget{
  const Mobile({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          color: Colors.blue,
          child: Center(child: Text('Mobile')),
        ),
        Expanded(
          child: Container(color: Colors.green, child: Center(child:
          Text('Main Content'))),
        ),
      ],
    );
  }
}
