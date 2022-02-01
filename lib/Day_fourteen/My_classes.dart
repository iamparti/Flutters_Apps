import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/Acoount.dart';
import 'package:mypractice/Day_fourteen/Four_learning.dart';
class My_classes extends StatefulWidget {
  @override
  _My_classesState createState() => _My_classesState();
}

class _My_classesState extends State<My_classes> {
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
        title:Text("MY CLASSES",style: TextStyle(color: Colors.purple,fontSize: 20,),) ,

      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 130,
              width: 380,

              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey)
              ),
              margin: EdgeInsets.only(top: 30,left: 15,right: 10),
              child: Row(
                children: [
                  Container(
                    height: 130,
                    width: 150,

                    child: Image.network("https://image.freepik.com/free-vector/female-student-listening-webinar-online_74855-6461.jpg",fit: BoxFit.fill,),
                  ),
                  Container( width: 210,

                    child: Column(
                      children: [
                        Container(width: 210,padding: EdgeInsets.only(left: 8,top: 20),
                          child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 20),),),
                        Container(width: 210,padding: EdgeInsets.only(left: 8,top: 10),
                          child: Text("Draw and paint Arts",style: TextStyle(color: Colors.purple,fontSize: 15),),),
                        Container(width: 210,padding: EdgeInsets.only(left: 12,top: 8),
                          child: Text("40% Complete",style: TextStyle(color: Colors.purple,fontSize: 15),),),
                        Container(width: 210,
                          margin: EdgeInsets.only(left: 8,top: 6),
                        height: 4,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                           color: Colors.grey.shade300
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 100,
                                height: 5,
                                color: Colors.purple,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
        Container(
          height: 130,
          width: 380,

          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey)
          ),
          margin: EdgeInsets.only(top: 30,left: 15,right: 10),
          child: Row(
            children: [
              Container(
                height: 130,
                width: 150,

                child: Image.network("https://universitybusiness.com/wp-content/uploads/2020/03/rewire.png",fit: BoxFit.fill,),
              ),
              Container( width: 210,

                child: Column(
                  children: [
                    Container(width: 210,padding: EdgeInsets.only(left: 8,top: 20),
                      child: Text("Arts & Humanities",style: TextStyle(color: Colors.purple,fontSize: 20),),),
                    Container(width: 210,padding: EdgeInsets.only(left: 8,top: 10),
                      child: Text("Business & Law",style: TextStyle(color: Colors.purple,fontSize: 15),),),
                    Container(width: 210,padding: EdgeInsets.only(left: 12,top: 8),
                      child: Text("60% Complete",style: TextStyle(color: Colors.purple,fontSize: 15),),),
                    Container(width: 210,
                      margin: EdgeInsets.only(left: 8,top: 6),
                      height: 4,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.grey.shade300
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 134,
                            height: 5,
                            color: Colors.purple,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
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
