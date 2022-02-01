import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_nine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Container(
          height:1000,
           width: 420,
           decoration: BoxDecoration(

           image:DecorationImage(
           image: NetworkImage("https://wallpapercave.com/wp/wp3458022.jpg"),
            fit: BoxFit.fill
           ),
           ),
          child: Column(
            children: [
              Container(
              margin: EdgeInsets.only(top: 120,left: 20,right: 20),
                child: Text("F.O.O.D.Y", style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold),),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 25,top: 10),
                child: Text("Sign up",style: TextStyle(color: Colors.grey[700],fontSize: 28,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 33,top: 20,right: 33),

                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius:BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container( padding:EdgeInsets.only(left: 10),child: Icon(Icons.supervised_user_circle ,size:30),),
                    Container(padding:EdgeInsets.only(left: 15), child: Text("Full name",style: TextStyle(color: Colors.black,fontSize: 18,),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 33,top: 20,right: 33),

                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius:BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container( padding:EdgeInsets.only(left: 10),child: Icon(Icons.phone ,size:30),),
                    Container(padding:EdgeInsets.only(left: 15), child: Text("mobile no.",style: TextStyle(color: Colors.black,fontSize: 18,),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 33,top: 20,right: 33),

                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius:BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container( padding:EdgeInsets.only(left: 10),child: Icon(Icons.lock,size:30),),
                    Container(padding:EdgeInsets.only(left: 15), child: Text(" Your password",style: TextStyle(color: Colors.black,fontSize: 18,),),),
                    Container( padding:EdgeInsets.only(left: 120),child: Icon(Icons.no_encryption_outlined,size: 25,),)
                  ],
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 33,top: 20,right: 33),

                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius:BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container( padding:EdgeInsets.only(left: 10),child: Icon(Icons.lock,size:30),),
                    Container(padding:EdgeInsets.only(left: 15), child: Text(" Confirm password",style: TextStyle(color: Colors.black,fontSize: 18,),),),
                    Container( padding:EdgeInsets.only(left: 94),child: Icon(Icons.no_encryption_outlined,size: 25,),)
                  ],
                ),
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 65,top: 33,right: 65),

                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black),
                  borderRadius:BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container( padding:EdgeInsets.only(left: 100),child: Text("SIGN UP", style: TextStyle(color: Colors.white,fontSize: 20),),),
                    Container(
                      margin:EdgeInsets.only(left: 52),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                        child: Icon(Icons.arrow_forward,color: Colors.white,),
                    ),
                  ],
                ),

              ),
              Container(

                child: Row(
                  children: [
                    Container(
                      height: 20,
                      width:140,
                      padding: EdgeInsets.only(left: 30),

                      margin: EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          Container(
                              child: Divider(thickness: 3,height: 5, color: Colors.black,)),
                        ],
                      ),
                    ),
                    Container( padding: EdgeInsets.only(top:5,left: 5),child: Text("or use social sign up",style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      height: 20,
                      width:120,
                      padding: EdgeInsets.only(left: 5),

                      margin: EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          Container(
                              child: Divider(thickness: 3,height: 5, color: Colors.black,)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,

                height: 60,
                margin: EdgeInsets.only(top: 10),

                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      margin: EdgeInsets.only(left: 95),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),

                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://cdn.osxdaily.com/wp-content/uploads/2010/10/giant-apple-logo-bw.png"),
                                  fit: BoxFit.fill
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),

                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1200px-Google_%22G%22_Logo.svg.png"),
                                  fit: BoxFit.fill
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                    Container(
                      height: 60,
                      width: 60,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),

                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/4/44/Facebook_Logo.png"),
                                  fit: BoxFit.fill
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container( padding: EdgeInsets.only(top: 20),
                child: Text("Already have account? LOG IN" ,style: TextStyle(color: Colors.grey[800],fontWeight: FontWeight.bold),),
              ),




            ],
          ),
        ),
      )

    );
  }
}
