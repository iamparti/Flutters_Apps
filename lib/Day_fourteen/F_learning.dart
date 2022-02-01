import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/S_leaning.dart';

class F_learning extends StatefulWidget {
  @override
  _F_learningState createState() => _F_learningState();
}

class _F_learningState extends State<F_learning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.purple,),
          onPressed: (){Navigator.pop(context);},
        )

      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(

              margin: EdgeInsets.only(top: 50),
              child: Image.network("https://universitybusiness.com/wp-content/uploads/2020/03/rewire.png"),
            ),
            Container( padding: EdgeInsets.only(top: 25),
              child: Text("Online learning platform",style: TextStyle(color: Colors.purple ,fontSize: 27,fontWeight: FontWeight.bold),),),
            Container(
              padding: EdgeInsets.only(left: 33,top: 15,right: 20),child: Text("lorem lpsum is simply dummy text of the printing and typesetting industry.",style: TextStyle(color: Colors.grey,fontSize: 20),),),
            Container(child: Text(" Lorem lpsum has",style: TextStyle(color: Colors.grey ,fontSize: 20,),),),
            Center(
              child: Container(
                height: 50,
                width: 380,
                margin: EdgeInsets.all(25),



                child: RaisedButton(

                  color: Colors.purple,
                 
                 splashColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Text("Start Learning ",style: TextStyle(color: Colors.white,fontSize: 20,),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>S_leaning()));
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
