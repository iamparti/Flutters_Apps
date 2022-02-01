import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Next_screen.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My work",
      home: MyWork() ,
    )
  );
}
class MyWork extends StatefulWidget {
  @override
  _MyWorkState createState() => _MyWorkState();
}

class _MyWorkState extends State<MyWork> {
  void initState(){
    super.initState();
    Timer(
      Duration(seconds: 5),
        ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>MyScreen()))
    );
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: FlutterLogo(size: 500,),
      ),



    );
  }
}
