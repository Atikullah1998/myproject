import 'package:flutter/material.dart';

class NamditoNoroke extends StatelessWidget {
  const NamditoNoroke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('নন্দিত নরকে'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.lightGreenAccent,
        child: Center(child: Text('নন্দিত নরকে',style: TextStyle(fontSize: 60))),

      ),
    );
  }
}
