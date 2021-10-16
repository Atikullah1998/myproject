import 'package:flutter/material.dart';

class AmarAceJol extends StatelessWidget {
  const AmarAceJol ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('আমার আছে জল'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.purpleAccent,
        child: Center(child: Text('আমার আছে জল',style: TextStyle(fontSize: 45))),
      ),
    );
  }
}
