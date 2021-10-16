/*
import 'package:flutter/material.dart';
import 'package:myproject/amaracejol.dart';
import 'package:myproject/bohobrihi.dart';
import 'package:myproject/ditrionobab.dart';
import 'package:myproject/josnaojonony.dart';
import 'package:myproject/krisnopokko.dart';
import 'package:myproject/nanditonoroke.dart';
import 'package:myproject/sonkonil.dart';

import 'navdrawer.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Center(child: Text('MyHome App Bar'),),
              leading: IconButton(icon: Icon(Icons.view_headline),
    onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                NavDrawerExample()
                ));
    },
    ),


        ),
        body: SingleChildScrollView(
          child: Center(

            child: Column(
              children:<Widget> [


                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:
                        (context)=>NamditoNoroke()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('নন্দিত নরকে',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline

                           ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:
                        (context)=>Shankonil()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text(' শঙ্খনীল কারাগার',
                        style: TextStyle(fontSize: 40,
                          color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:
                        (context)=>KrisnoPokko()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('কৃষ্ণপক্ষ',
                        style: TextStyle(fontSize: 40,
                          color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        DitreoNobab()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text(' দ্বিতীয় মানব',
                        style: TextStyle(fontSize: 40,
                          color: Colors.red,fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        JhosnaoJonony()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('জোছনা ও জননীর গল্প',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        BohoBrihi()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('বহুব্রীহি',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        AmarAceJol()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text(' আমার আছে জল',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        JhosnaoJonony()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('জোছনা ও জননীর গল্প',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        BohoBrihi()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text('বহুব্রীহি',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                        AmarAceJol()));

                  },
                  child: Card(
                    elevation: 30,shadowColor: Colors.red,
                    color: Colors.lightGreenAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0))
                    ),
                    child: Center(
                      child: Text(' আমার আছে জল',
                        style: TextStyle(fontSize: 40,
                            color: Colors.red,fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ),
                ),





              ],
            ),
          ),
        ),

    );
  }
}
*/