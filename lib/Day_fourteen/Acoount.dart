import 'package:flutter/material.dart';
import 'package:mypractice/Day_fourteen/Four_learning.dart';
import 'package:mypractice/Day_fourteen/My_classes.dart';
import 'package:mypractice/Day_fourteen/S_leaning.dart';
class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
        title:Text("MY ACCOUNT",style: TextStyle(color: Colors.purple,fontSize: 20,),) ,

      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              height: 170,
              width: 420,
              color: Colors.purple,
              child: Row(
                children: [
                  Container(height: 80,width: 70,margin: EdgeInsets.only(left: 35),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage("https://thumbs.dreamstime.com/b/computer-user-online-user-color-vector-icon-which-can-easily-modify-edit-computer-user-online-user-color-vector-icon-which-can-169466921.jpg"),
                      fit: BoxFit.fill
                    )

                    
                  ),
                    //child: Image.network("https://thumbs.dreamstime.com/b/computer-user-online-user-color-vector-icon-which-can-easily-modify-edit-computer-user-online-user-color-vector-icon-which-can-169466921.jpg",fit: BoxFit.fill,),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container( width:300,padding:EdgeInsets.only(top:59,left: 10),
                    child: Text("John Doe",style: TextStyle(color: Colors.white,fontSize: 23),),),
                        Container(width:300,padding:EdgeInsets.only(left: 10),
                          child: Text("John@gmail.com",style: TextStyle(color: Colors.white,fontSize: 16),),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 25),
              child: Row(
                children: [
                  Container(child: Text("Account Setting",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 190),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 12),
              child: Row(
                children: [
                  Container(child: Text("Download options",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 170),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 12),
              child: Row(
                children: [
                  Container(child: Text("Notifications Setting",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 150),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 25),
              child: Row(
                children: [
                  Container(child: Text("Privacy and policy",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 173),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 12),
              child: Row(
                children: [
                  Container(child: Text("Help Center",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 232),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 12),
              child: Row(
                children: [
                  Container(child: Text("About Us",style: TextStyle(color: Colors.purple,fontSize: 21),),),
                  Container(padding:EdgeInsets.only(left: 255),child: Icon(Icons.arrow_forward_ios,color: Colors.purple,size: 16,),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25,top: 25),
              width: 400,
              child: Text("Delete Account",style: TextStyle(color: Colors.red,fontSize: 21),),
            ),
            Center(
              child: Container(
                height: 50,
                width: 330,
                margin: EdgeInsets.only(left: 25,right: 25,top: 50),



                child: RaisedButton(

                  color: Colors.purple,

                  splashColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Text(" Log Out ",style: TextStyle(color: Colors.white,fontSize: 20,),),
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>S_leaning()));
                  },
                ) ,
              ),
            ),
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
