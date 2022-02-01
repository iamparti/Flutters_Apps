import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,size: 35, color: Colors.black,),
        title: Text("Storage" ,style: TextStyle(color: Colors.black,fontSize: 25),),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
           width: 400,

           margin: EdgeInsets.only(top:20,left: 20,right: 20),
           child: Column(
             children: [
               Container(
                 height: 40,
                 width: MediaQuery.of(context).size.width,
                 padding: EdgeInsets.only(left: 8,top: 7),


                 child: Text("Phone storage" ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
               ),
               Container(
                 height: 30,

                 child: Column(
                   children: [
                     Container(

                       height: 5,
                       width: MediaQuery.of(context).size.width,

                       margin: EdgeInsets.only(top: 10,bottom: 10),
                       decoration: BoxDecoration(
                           color: Colors.grey,
                           borderRadius: BorderRadius.all(Radius.circular(20))

                       ),
                       child: Row(
                         children: [
                           Container(
                             width: 10,
                             color: Colors.red,
                           ),
                           Container(
                             width: 5,
                             color: Colors.purple,
                           ),
                           Container(
                             width: 7,
                             color: Colors.yellow,
                           ),
                           Container(
                             width: 4,
                             color: Colors.orange,
                           ),
                           Container(
                             width: 70,
                             color: Colors.green,
                           ),
                           Container(
                             width: 30,
                             color: Colors.grey[700],
                           ),
                           Container(
                             width: 60,
                             color: Colors.blue[900],
                           )
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
               Container(
                 height: 30,

                 child: Row(
                   children: [
                     Container(
                       width: 185,
                       height: 30,

                       child: Text("30.5 GB used",style: TextStyle( color: Colors.grey[900],),),

                     ),
                     Container(
                       width: 185,
                       height: 30,

                       child: Text("   total GB 128",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.grey[900],),),

                     ),

                   ],
                 ),
               )
             ],
           ),
          ),
          Container(
            height: 70,
            width: MediaQuery.of(context).size.width,

            margin: EdgeInsets.only(top:10,left: 20,right: 20),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 15),
                  width: 25,
                  child: Column(
                    children: [
                      Container(
                        height: 10,
                        width: 10,

                        margin: EdgeInsets.only(top:20),

                        decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,

                        ),
                      ),
                    ],
                  ),
                ),
                Container(

                  width: 300,
                  child: Column(
                    children: [
                      Container(
                        height: 30,
                         padding: EdgeInsets.only(left: 7),
                        width: MediaQuery.of(context).size.width,
                        child: Text("Images", style: TextStyle(fontSize: 19),),

                      ),
                      Container(
                        height: 35,
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(left: 7),
                        child: Text("402 MB", style: TextStyle(fontSize: 14),),

                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 25,left: 5),
                  width: 40,
                  child: Icon(Icons.arrow_forward_ios,size: 18,),
                ),
              ],
            )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.purple,
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Videos", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("282 MB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,),
                  ),
                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Audio", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("12.1 MB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,),
                  ),
                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Documents", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("66.9 MB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,),
                  ),
                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.green,
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("APKs", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("0 B", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,),
                  ),
                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.green[900],
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Apps", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("14.30 GB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,),
                  ),
                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.grey[700],
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Others", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("4.20 GB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),

                ],
              )
          ),
          Container(
              height: 70,
              width: MediaQuery.of(context).size.width,

              margin: EdgeInsets.only(top:0,left: 20,right: 20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    width: 25,
                    child: Column(
                      children: [
                        Container(
                          height: 10,
                          width: 10,

                          margin: EdgeInsets.only(top:20),

                          decoration: BoxDecoration(
                            color: Colors.blue[900],
                            shape: BoxShape.circle,

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 300,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("System", style: TextStyle(fontSize: 19),),

                        ),
                        Container(
                          height: 35,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("11.2 GB", style: TextStyle(fontSize: 14),),

                        )
                      ],
                    ),
                  ),

                ],
              )
          ),




        ],

      ),
    );
  }
}
