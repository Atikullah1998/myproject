import 'package:flutter/material.dart';

class Shankonil extends StatelessWidget {
  const Shankonil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('শঙ্খনীল কারাগার'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.tealAccent,
        child: Center(child: Text('শঙ্খনীল কারাগার',style: TextStyle(fontSize: 50))),
      ),
    );
  }
}