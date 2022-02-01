import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_thirteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height:900,
        width: 420,
        color: Colors.grey.shade400,
        child: Column(
          children: [
            Container( height: 18,

              width:MediaQuery.of(context).size.width,
            margin:EdgeInsets.only(left: 40,top: 60),
              child: Text("LoginScreen",style: TextStyle(color: Colors.blue,fontSize: 16),),),
            Container(
              height: 700,
              width:420,

              margin: EdgeInsets.only(left: 40,right: 40,bottom: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.blue,width: 4),
              ),
              child: Column(
                children: [
                  Container(
                    height:270,
                    width: MediaQuery.of(context).size.width,
                    child: Image.network("https://img.freepik.com/free-vector/online-registration-sign-up-with-man-sitting-near-smartphone_268404-95.jpg?size=626&ext=jpg"),
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(left: 30),
                    child: Text("Welcome",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    height: 50,

                    margin: EdgeInsets.only(left: 30,right: 30,top: 15),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Row(
                      children: [
                        Container( padding:EdgeInsets.only(left: 5),child: Icon(Icons.supervised_user_circle_rounded,color: Colors.grey,),),
                        Container(padding:EdgeInsets.only(left: 10),child: Text("Email, phone or username",style: TextStyle(color: Colors.grey,fontSize: 13),),),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,

                    margin: EdgeInsets.only(left: 30,right: 30,top: 10),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Row(
                      children: [
                        Container( padding:EdgeInsets.only(left: 5),child: Icon(Icons.lock,color: Colors.grey,),),
                        Container(padding:EdgeInsets.only(left: 12),child: Text("Password",style: TextStyle(color: Colors.grey,fontSize: 13),),),
                        Container(padding:EdgeInsets.only(left: 130),child: Icon(Icons.remove_red_eye_sharp,color: Colors.grey,),)
                      ],
                    ),
                  ),
                  Container( padding:EdgeInsets.only(left: 150,top: 7),child: Text("Forget Password?",style: TextStyle(color: Colors.blue),),),
                 Container(
                   height: 50,
                   width: MediaQuery.of(context).size.width,
                   padding: EdgeInsets.only(left:110,top: 13),

                   margin: EdgeInsets.only(left: 30,right: 30,top: 15),
                   decoration: BoxDecoration(
                       color: Colors.blue.shade700,
                       borderRadius: BorderRadius.circular(18)
                   ),
                   child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 18),),
                 ),
                  Container( margin:EdgeInsets.only(top: 20),child: Text("or login with",style: TextStyle(color: Colors.grey,),),),
                Container(height: 50,
                  width: MediaQuery.of(context).size.width,

                  margin: EdgeInsets.only(left: 30,right: 30,top: 15),


                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(8),
                           border: Border.all(color: Colors.grey)
                        ),
                        child: Image.network("https://cdn2.vectorstock.com/i/1000x1000/89/21/google-logo-icon-isolated-on-white-background-vector-36028921.jpg"),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.grey)

                        ),
                        child: Image.network("https://www.kindpng.com/picc/m/540-5402627_facebook-facebook-icon-white-background-hd-png-download.png"),
                      ),

                    ],

                  ),
                ),
                  Container(
                    margin: EdgeInsets.only(left: 75,top: 30),
                    child: Row(
                      children: [
                        Container(child: Text("New to Mimihub?"),),
                        Container( padding:EdgeInsets.only(left: 3),child: Text("Register",style: TextStyle(color: Colors.blue.shade900),),)
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
