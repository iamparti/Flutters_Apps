import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/Acoount.dart';
import 'package:mypractice/Day_fourteen/Four_learning.dart';
import 'package:mypractice/Day_fourteen/My_classes.dart';
class Five_learning extends StatefulWidget {
  @override
  _Five_learningState createState() => _Five_learningState();
}

class _Five_learningState extends State<Five_learning> {
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
          title:Text("BOOK YOUR CLASS",style: TextStyle(color: Colors.purple,fontSize: 20,),) ,

        ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 160,
              margin: EdgeInsets.only(top: 10,left: 30),
              child:  Row(
        children: [
        Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey,)
        ),
        child: Column(
          children: [
            Container(height: 100,
              width: 160,
              color: Colors.blue,
              child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
            ),
            Container(width: 160,
              padding: EdgeInsets.only(left: 5,),
              child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 16),),),

            Container(width: 160,
              padding: EdgeInsets.only(left: 10,top: 10),
              child: Text("2h 25min",style: TextStyle(color: Colors.purple,fontSize: 14),),)
          ],
        ),
      ),
          Container( margin: EdgeInsets.only(left: 30),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey,)
            ),
            child: Column(
            children: [
              Container(height: 100,
                width: 160,
                color: Colors.blue,
                child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
              ),
              Container(width: 160,
                padding: EdgeInsets.only(left: 5,),
                child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 16),),),

              Container(width: 160,
                padding: EdgeInsets.only(left: 10,top: 10),
                child: Text("2h 25min",style: TextStyle(color: Colors.purple,fontSize: 14),),)
            ],
            ),
          ),

      ],

    ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20,left: 25),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(

                        width: 140,
                        child: Text("Select class",style: TextStyle(color: Colors.purple,fontSize: 22,fontWeight: FontWeight.bold),),),
                      Container(
                        margin: EdgeInsets.only(top:10),
                        height: 40,
                       width: 140,
                        color: Colors.purple,
                        child: Row(
                          children: [
                            Container( width:100,padding: EdgeInsets.only(left: 5),
                              child: Text("Arts & Humanities",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),),
                            Container(padding: EdgeInsets.only(left: 7),child: Icon(Icons.arrow_drop_down,color: Colors.white,),)
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(margin: EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Container(

                          width: 140,
                          child: Text("Class type",style: TextStyle(color: Colors.purple,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(
                          margin: EdgeInsets.only(top:10),
                          height: 40,
                          width: 140,
                          color: Colors.purple,
                          child: Row(
                            children: [
                              Container( width:100,padding: EdgeInsets.only(left: 5),
                                child: Text("Group Study",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),),
                              Container(padding: EdgeInsets.only(left: 7),child: Icon(Icons.arrow_drop_down,color: Colors.white,),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

            Container(
              margin:EdgeInsets.only(left: 25 ,top: 20),
              width: MediaQuery.of(context).size.width,
              child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 18),),),
            Container(
              height: 160,
              margin: EdgeInsets.only(top: 20,left: 30),
              child:  Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey,)
                    ),
                    child: Column(
                      children: [
                        Container(height: 100,
                          width: 160,
                          color: Colors.blue,
                          child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
                        ),
                        Container(width: 160,
                          padding: EdgeInsets.only(left: 5,),
                          child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 16),),),

                        Container(width: 160,
                          padding: EdgeInsets.only(left: 10,top: 10),
                          child: Text("2h 25min",style: TextStyle(color: Colors.purple,fontSize: 14),),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey,)
                    ),
                    child: Column(
                      children: [
                        Container(height: 100,
                          width: 160,
                          color: Colors.blue,
                          child:Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,) ,
                        ),
                        Container(width: 160,
                          padding: EdgeInsets.only(left: 5,),
                          child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 16),),),

                        Container(width: 160,
                          padding: EdgeInsets.only(left: 10,top: 10),
                          child: Text("2h 25min",style: TextStyle(color: Colors.purple,fontSize: 14),),)
                      ],
                    ),
                  ),

                ],

              ),
            ),
            Container(
              height: 50,

              margin: EdgeInsets.only(top: 15,left: 40,right: 25),
              child: Row(
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.purple)
                    ),
                  ),
                  Container( padding: EdgeInsets.only(left: 15),
                    child: Text("Are you sure with selected class.?",style:TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: 340,
              padding: EdgeInsets.only(left: 90,top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.purple
              ),
              child: Text("Book Class Now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
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
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.purple,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.class__outlined,color: Colors.purple,),label: "My classes"),
          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle_rounded,color: Colors.purple,),label: "Account"),
        ],

      ),

    );

  }
}
