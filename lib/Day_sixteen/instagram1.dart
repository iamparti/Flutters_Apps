import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram2.dart';
class Day_sixteen extends StatefulWidget {
  @override
  _Day_sixteenState createState() => _Day_sixteenState();
}

class _Day_sixteenState extends State<Day_sixteen> {
  void initState()
  {
    super.initState();
    Timer(
        Duration(seconds: 5),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>instagram2()))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Container(  margin: EdgeInsets.only(top: 300,left: 130),
              child: Image.network("https://www.teahub.io/photos/full/131-1310734_instagram-old-icon-instagram-symbol-black-background.jpg",height: 150,width: 150,),),
            Container( margin: EdgeInsets.only(top: 300,left: 130),
              child: Column(
                children: [
                  Container(child:Text("from",style: TextStyle(color: Colors.grey),)),
                  Container(child: Text("Facebook",style: TextStyle(color: Colors.teal,fontSize: 17,fontWeight: FontWeight.bold),),)
                ],
              ),)
          ],
        ),
      ),
    );
  }
}
