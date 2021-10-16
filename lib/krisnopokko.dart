import 'package:flutter/material.dart';


class KrisnoPokko extends StatelessWidget {
  const KrisnoPokko ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' '),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child:Text("মায়ূন  আহেমদ  উৎসগ5  অধ8াপক 9 মাঃ আবdল  বােয়ছ ভ   ",style: TextStyle(fontSize: 40),),),
      ),
    );
  }
}
