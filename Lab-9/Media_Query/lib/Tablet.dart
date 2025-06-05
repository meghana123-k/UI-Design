import 'package:flutter/material.dart';

class Tablet extends StatelessWidget{
  const Tablet({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(color: Colors.blue, child: Center(child:
          Text('Sidebar'))),
        ),
        Expanded(
          flex: 2,
          child: Container(color: Colors.green, child: Center(child:
          Text('Main Content'))),
        ),
      ],
    );
  }

}
