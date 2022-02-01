import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/T_learning.dart';
class S_leaning extends StatefulWidget {
  @override
  _S_leaningState createState() => _S_leaningState();
}

class _S_leaningState extends State<S_leaning> {
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
          title:Text("LOG IN",style: TextStyle(color: Colors.purple,fontSize: 20,),) ,

      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container( width: MediaQuery.of(context).size.width,
              height: 50,padding: EdgeInsets.only(left: 100,),
              child: Text("Learning App",style: TextStyle(fontSize:32,color: Colors.purple),),
            ),
            Container(  height: 50, width: MediaQuery.of(context).size.width,
             padding: EdgeInsets.only(left: 60,top: 20),
              child: Text("Enter your log in details to ",style: TextStyle(fontSize:24,color: Colors.purple)),
            ),
            Container(  height: 50, width: MediaQuery.of(context).size.width,
             padding: EdgeInsets.only(left: 80,),
              child: Text(" access your account",style: TextStyle(fontSize:24,color: Colors.purple)),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50, width: MediaQuery.of(context).size.width,

              child: Row(
                   children: [
                     Container(margin: EdgeInsets.only(left: 50),
                           height: 50,
                           width: 140,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(7),
                             color: Colors.blue.shade900
                           ),
                       child: Row(
                         children: [
                           Container( padding:EdgeInsets.only(left:30 ),
                             child: Text("f",style: TextStyle(fontSize: 25,color: Colors.white),),),
                           Container(
                             padding:EdgeInsets.only(left:10),
                             child: Text("Facebook",style: TextStyle(fontSize: 16,color: Colors.white),),
                           )
                         ],
                       ),
                     ),
                     Container(margin: EdgeInsets.only(left: 20),
                       height: 50,
                       width: 140,
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(7),
                           color: Colors.red
                       ),
                       child: Row(
                         children: [
                           Container( padding:EdgeInsets.only(left:30 ),
                             child: Text("G+",style: TextStyle(fontSize: 25,color: Colors.white),),),
                           Container(
                             padding:EdgeInsets.only(left:10),
                             child: Text("Google",style: TextStyle(fontSize: 16,color: Colors.white),),
                           )
                         ],
                       ),
                     ),
                   ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30,top: 30,right: 30),
              height: 50,
              width: 380,
              padding: EdgeInsets.only(left: 20,top: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(color: Colors.purple,width: 2)
              ),
              child: Text("Email",style: TextStyle(color: Colors.grey,fontSize: 17),),
            ),
            Container(
              margin: EdgeInsets.only(left: 30,top: 25,right: 30),
              height: 50,
              width: 380,
              padding: EdgeInsets.only(left: 20,top: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(color: Colors.purple,width: 2)
              ),
              child: Text("Password",style: TextStyle(color: Colors.grey,fontSize: 17),),
            ),
            Container(
              height: 50,

              margin: EdgeInsets.only(top: 15,left: 30,right: 25),
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
                    child: Text("Remember Me?",style:TextStyle(color: Colors.purple,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  Container( padding: EdgeInsets.only(left: 85),
                    child: Text("Forget password?",style:TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 15),),
                  )
                ],
              ),
            ),
            Center(
              child: Container(
                height: 50,
                width: 320,
                margin: EdgeInsets.all(25),



                child: RaisedButton(

                  color: Colors.purple,

                  splashColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Text(" Log in with your account ",style: TextStyle(color: Colors.white,fontSize: 20,),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>T_learning()));
                  },
                ) ,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50,left: 70),
              child: Row(
                children: [
                  Container(child: Text("Don't have an Account?",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),),),
                  Container( padding: EdgeInsets.only(left: 10),
                    child: Text("Create account",style: TextStyle(color: Colors.blue.shade900,fontWeight: FontWeight.bold),),)
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
