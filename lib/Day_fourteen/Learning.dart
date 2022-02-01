import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/F_learning.dart';
void main() {
  runApp(
      MaterialApp(
          home: Day_fouteen()
      )
  );
}
class Day_fouteen extends StatefulWidget {
  @override
  _Day_fouteenState createState() => _Day_fouteenState();
}

class _Day_fouteenState extends State<Day_fouteen> {
  void initState(){
    super.initState();
    Timer(
        Duration(seconds: 4),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>F_learning()))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(child: Text("Learning App", style: TextStyle(color: Colors.white,fontSize: 40),)),
    );
  }
}
