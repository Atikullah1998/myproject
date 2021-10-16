import 'package:flutter/material.dart';

class JhosnaoJonony extends StatelessWidget {
  const JhosnaoJonony ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' জোছনা ও জননীর গল্প'),),
      ),
      body: Container(
        height: 600,
        width: 410,
        color: Colors.lime,
        child: Center(child: Text(' জোছনা ও জননীর গল্প',style: TextStyle(fontSize: 40))),
      ),
    );
  }
}
