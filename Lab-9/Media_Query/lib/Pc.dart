import 'package:flutter/material.dart';

class Pc extends StatelessWidget {
  const Pc({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 1000,
          color: Colors.blue,
          child: Center(child: Text('PC')),
        ),
        Expanded(
          child: Container(color: Colors.green, child: Center(child:
          Text('Main Content'))),
        ),
      ],
    );
  }
}
