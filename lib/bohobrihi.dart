import 'package:flutter/material.dart';

class BohoBrihi extends StatelessWidget {
  const BohoBrihi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' বহুব্রীহি'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.purple,
        child: Center(child: Text(' বহুব্রীহি',style: TextStyle(fontSize: 60))),
      ),
    );
  }
}
