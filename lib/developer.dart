import 'package:flutter/material.dart';

import 'navdrawer.dart';

class Developer extends StatelessWidget {
  const Developer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        //title: Center(child: Text('Deverloper'),),
        leading: IconButton(icon: Icon(Icons.arrow_back),
          onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder:
              (context)=>NavDrawerExample()));
          },)
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.purpleAccent,
          child: Center(child: Text('Developer Name: Atik Ullah',
          style: TextStyle(fontSize: 70),)),
        ),
      ),
    );
  }
}
