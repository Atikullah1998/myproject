import 'package:flutter/material.dart';
import 'package:myproject/developer.dart';

import 'amaracejol.dart';
import 'bohobrihi.dart';
import 'ditrionobab.dart';
import 'josnaojonony.dart';
import 'krisnopokko.dart';
import 'nanditonoroke.dart';
import 'sonkonil.dart';

class NavDrawerExample extends StatelessWidget {
  const NavDrawerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const drawerHeader = UserAccountsDrawerHeader(
      accountName: Text('Atik Ullah',style: TextStyle(fontSize: 25,
      color: Colors.black),),
      accountEmail: Text('Mhatik.cox@gmail.com',style: TextStyle(fontSize: 20,
          color: Colors.black),),
      currentAccountPicture: CircleAvatar(
        backgroundColor: Colors.white,
        child: FlutterLogo(size: 45,)
      ),

    );
    final drawerItems = ListView(

      children: <Widget>[
        drawerHeader,
        ListTile(
          title: const Text('আমাদের আরো অ্যাপ',
              style: TextStyle(fontSize: 22,),
          ),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder:
                (context)=>const KrisnoPokko()));
          },
        ),
        ListTile(
          title: const Text('৫ স্টার রেটিং দিন',
            style: TextStyle(fontSize: 20,),
          ),
          onTap: () {},
        ),
        ListTile(
          title: const Text('ডেভেলপার',
            style: TextStyle(fontSize: 20,),),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder:
                (context)=>const Developer()));
          },
        ),
      ],
    );
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(child: Text('হুমায়ূন আহমেদের বইয়ের তালিকা',
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
              color: Colors.black),
          ),),
          /*leading: IconButton(icon: Icon(Icons.view_headline),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  NavDrawerExample()
              ));
            },
          ),*/


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
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  (KrisnoPokko())));
                },child: Text('save',style: TextStyle(fontSize: 60),),)


              ],
            ),
          ),
        ),

        drawer: Drawer(
          child: drawerItems,
        )
    );
  }
}

