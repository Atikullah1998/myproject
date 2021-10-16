import 'package:flutter/material.dart';

class DitreoNobab extends StatelessWidget {
  const DitreoNobab ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' দ্বিতীয় মানব'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.red,
        child: Center(child: Text(' দ্বিতীয় মানব',style: TextStyle(fontSize: 60))),
      ),
    );
  }
}
