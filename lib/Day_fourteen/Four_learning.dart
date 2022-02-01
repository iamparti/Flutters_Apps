import 'dart:async';


import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/Acoount.dart';
import 'package:mypractice/Day_fourteen/My_classes.dart';
import 'package:mypractice/Day_fourteen/five_learning.dart';
class Four_learning extends StatefulWidget {
  @override
  _Four_learningState createState() => _Four_learningState();
}

class _Four_learningState extends State<Four_learning> {
 int currentPosition=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.purple,),
          onPressed: (){Navigator.pop(context);},
        ),
        title:Text("HOME",style: TextStyle(color: Colors.purple,fontSize: 20,),) ,

      ),
    backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              width:MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(top: 20,left: 15),
              child: Text("Welcome Back",style: TextStyle(fontSize: 45,color: Colors.purple,fontWeight: FontWeight.bold),) ,
            ),
            Container(
              width:MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 15),
              child: Text("John Doe",style: TextStyle(fontSize: 45,color: Colors.purple,fontWeight: FontWeight.bold),) ,
            ),
            Container(
              child: Row(
                children: [
                  Center(
                    child: Container(
                      height: 40,
                      width: 130,
                      margin: EdgeInsets.only(left: 20,top: 40),



                      child: RaisedButton(

                        color: Colors.purple,

                        splashColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        ),
                        child: Text(" Book Class ",style: TextStyle(color: Colors.white,fontSize: 18,),),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Five_learning()));
                        },
                      ) ,
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 120,
                    padding: EdgeInsets.only(left: 10,top: 7),
                    margin: EdgeInsets.only(left: 20,top: 40),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.purple
                    ),
                    child: Text(" My Courses ",style: TextStyle(color: Colors.white,fontSize: 18,),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20,top: 45),
              height: 30,
              width: MediaQuery.of(context).size.width,
              child: Text("Last Classes",style: TextStyle(color: Colors.purple,fontSize: 30,),),
            ),
            Container( height: 320,

              child: CarouselSlider(
                options: CarouselOptions(autoPlay: true),
                items: [
                  Container(
                    height: 350,

                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(color: Colors.purple,
                              border: Border.all(color: Colors.grey,)
                          ),
                          child: Column(
                            children: [
                              Container(height: 120,
                               width: 300,
                                color: Colors.blue,
                                child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
                              ),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 10,top: 5),
                                child: Text("Arts & Humanities",style: TextStyle(color: Colors.white,fontSize: 16),),),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 14,top: 15),
                                child: Text("Draw and paints Arts",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 20,top: 15),
                                child: Text("2h 25min",style: TextStyle(color: Colors.white,fontSize: 14),),)
                            ],
                          ),
                        ),
                      ],

                    ),
                  ),
                  Container(
                    height: 350,

                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(color: Colors.purple,
                              border: Border.all(color: Colors.grey,)
                          ),
                          child: Column(
                            children: [
                              Container(height: 120,
                                width: 300,
                                color: Colors.blue,
                                child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
                              ),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 10,top: 5),
                                child: Text("Computer & Technical",style: TextStyle(color: Colors.white,fontSize: 16),),),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 14,top: 15),
                                child: Text(" Programming",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),),
                              Container(width: 300,
                                padding: EdgeInsets.only(left: 20,top: 15),
                                child: Text("7h 2 min",style: TextStyle(color: Colors.white,fontSize: 14),),)
                            ],
                          ),
                        ),
                      ],

                    ),
                  ),

                ],
              ),
            ),


          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPosition,
        onTap: (position)
        {
          print(position);
          if(position==0)
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Four_learning()));
          }
          else if(position==1)
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>My_classes())) ;
          }
          else{
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Account()));
          }
          setState(() {
            currentPosition=position;
          });
        },

         items: [
           BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
           BottomNavigationBarItem(icon: Icon(Icons.class__outlined),label: "My classes"),
           BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle_rounded),label: "Account"),
         ],

       ),
    );
  }
}
