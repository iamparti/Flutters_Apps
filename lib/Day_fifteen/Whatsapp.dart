import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_fifteen/Whatsapp1.dart';
void main(){
  runApp(
    MaterialApp(
      home:Day_fifteen() ,
    )
  );
}
class Day_fifteen extends StatefulWidget {
  @override
  _Day_fifteenState createState() => _Day_fifteenState();
}

class _Day_fifteenState extends State<Day_fifteen>
{
void initState()
{
  super.initState();
  Timer(
      Duration(seconds: 4),
          ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>Whatsapp1()))
  );
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Center(child: Container(margin: EdgeInsets.only(top: 220),
              child: Image.network("https://www.gizmochina.com/wp-content/uploads/2021/09/WhatsApp-Logo-Featured-A.jpg"),)),
            Container( margin: EdgeInsets.only(top: 250,),
              child: Column(
              children: [
                Container(child:Text("from",style: TextStyle(color: Colors.grey),)),
                Container(child: Text("Facebook",style: TextStyle(color: Colors.teal,fontSize: 17,fontWeight: FontWeight.bold),),)
              ],
            ),)
          ],
        ),
      )
    );
  }
}
