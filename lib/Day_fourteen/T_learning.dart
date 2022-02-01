import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/Four_learning.dart';
class T_learning extends StatefulWidget {
  @override
  _T_learningState createState() => _T_learningState();
}

class _T_learningState extends State<T_learning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white,

        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.purple,),
          onPressed: (){Navigator.pop(context);},
        ),


      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container( width: MediaQuery.of(context).size.width,
              height: 50,padding: EdgeInsets.only(left: 100,),
              child: Text("Learning App",style: TextStyle(fontSize:32,color: Colors.purple),),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: Image.network("https://img.freepik.com/free-vector/online-courses-concept_23-2148524391.jpg?size=626&ext=jpg"),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 25),
              child: Text("Select your course level",style: TextStyle(color: Colors.purple,fontSize: 22),),
            ),
            Container(
              margin: EdgeInsets.only(top: 22),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    padding: EdgeInsets.only(left: 25,top: 4),
                    height:30,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("Beginner",style: TextStyle(color: Colors.white,fontSize: 16),),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.only(left: 14,top: 3),
                    height:30,
                    width: 110,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.purple,width: 2)
                    ),
                    child: Text("Intermidate",style: TextStyle(color: Colors.purple,fontSize: 16),),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.only(left: 30,top: 3),
                    height:30,
                    width: 110,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.purple,width: 2)
                    ),
                    child: Text("Expert",style: TextStyle(color: Colors.purple,fontSize: 16),),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,

              margin: EdgeInsets.only(top: 65,left: 40,right: 25),
              child: Row(
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey)
                    ),
                  ),
                  Container( padding: EdgeInsets.only(left: 15),
                    child: Text("Are you sure?",style:TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),

                ],
              ),
            ),
            Center(
              child: Container(
                height: 50,
                width: 300,
                margin: EdgeInsets.all(25),



                child: RaisedButton(

                  color: Colors.purple,

                  splashColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Text(" Continue ",style: TextStyle(color: Colors.white,fontSize: 20,),),
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Four_learning()));
                  },
                ) ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
