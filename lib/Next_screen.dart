import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/cupertino.dart';

import 'package:mypractice/Day_eight.dart';
import 'package:mypractice/Day_eleven.dart';
import 'package:mypractice/Day_fifteen/Whatsapp.dart';
import 'package:mypractice/Day_five.dart';
import 'package:mypractice/Day_four.dart';
import 'package:mypractice/Day_fourteen/Learning.dart';
import 'package:mypractice/Day_nine.dart';
import 'package:mypractice/Day_one.dart';
import 'package:mypractice/Day_seven.dart';
import 'package:mypractice/Day_six.dart';
import 'package:mypractice/Day_sixteen/instagram1.dart';
import 'package:mypractice/Day_ten.dart';
import 'package:mypractice/Day_thirteen.dart';
import 'package:mypractice/Day_three.dart';
import 'package:mypractice/Day_twelve.dart';
import 'package:mypractice/Day_two.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My scrren",
        home: MyScreen() ,
      )
  );
}
class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Screen"),),
      body:ListView(reverse: true,
        children: [

        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_one())),
          title: Text("First Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),

        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_two())),
          title: Text("Second Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_three())),
          title: Text("Third Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_four())),
          title: Text("Four Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ), ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_five())),
          title: Text("Fifth Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_six())),
          title: Text("sixth Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_seven())),
          title: Text("seventh Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ), ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_eight())),
          title: Text("eighth Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ), ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_nine())),
          title: Text("ninth Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ), ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_ten())),
          title: Text("tenth Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_eleven())),
          title: Text("eleven Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_twelve())),
          title: Text("twelve Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_thirteen())),
          title: Text("thirteen Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
        ListTile(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_fouteen())),
          title: Text("fourteen Day"),
          leading: Icon(CupertinoIcons.lock),
          trailing: Icon(CupertinoIcons.viewfinder),
        ),
          ListTile(
            onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_fifteen())),
            title: Text("fifteen Day"),
            leading: Icon(CupertinoIcons.lock),
            trailing: Icon(CupertinoIcons.viewfinder),
          ),
          ListTile(
            onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (golu)=>Day_sixteen())),
            title: Text("Sixteen Day"),
            leading: Icon(CupertinoIcons.lock),
            trailing: Icon(CupertinoIcons.viewfinder),
          ),






      ],),
    );
  }
}
