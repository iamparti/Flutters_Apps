import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_three extends StatefulWidget {
  @override
  _Day_threeState createState() => _Day_threeState();
}

class _Day_threeState extends State<Day_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.menu,size: 35,),
        title: Text("Inbox"),
        centerTitle: true,
        actions: [
          Icon(Icons.search,size: 35,),

        ],
      ),
      backgroundColor: Colors.blueAccent[400],
        body: ListView(
          children: [
            Container(
              height: 165,
              margin: EdgeInsets.only(top:13,left: 15,right: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Column(
                children: [
                Container(
                  height: 81,
                  width: 400,

                  child:Container(
                   child: Column(
                     children: [
                       Container(
                         height: 27,

                         width: 400,
                         child: Row(
                           children: [
                             Container(
                               height: 32,
                               width: 190,

                               padding: EdgeInsets.only(left: 13,top:5),
                               child: Text("#93", style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                             ),
                             Container(
                               height: 40,
                               width: 190,

                               padding: EdgeInsets.only(right: 20,top: 7),
                               child: Text("93",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,),),
                             ),

                           ],
                         ),
                       ),
                       Container(
                         height: 30,

                         width: 400,
                         padding: EdgeInsets.only(left: 13),
                         child: Text("files upload - Task 2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                       ),
                       Container(
                         height: 15,

                         width: 400,
                         padding: EdgeInsets.only(left: 13),
                         child: Text("Sent on:2019-07-09 14:12:53" ,style: TextStyle(fontSize: 15,color: Colors.grey[700]),),
                       )
                     ],
                   ),
                  )
                ),
                  Container(
                    height: 84,
                    color: Colors.grey[200],
                    child: Row(
                      children: [
                        Container(

                          height: 81,
                          width: 65,
                          padding: EdgeInsets.only(bottom: 15,left: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey.shade200,width: 2.0),
                          ),
                        child: Image.network("http://cdn.onlinewebfonts.com/svg/img_184513.png"),
                        ),
                        Container(

                          height: 81,
                          width: 200,
                          padding: EdgeInsets.only(top: 15,left: 8),
                          child:Text("Administrator admin" ,style:TextStyle(fontSize: 18))
                        ),
                        Container(

                          height: 81,
                          width: 115,
                          child: Column(
                            children: [
                              Container(
                               height: 10,
                                width: 70,
                                padding: EdgeInsets.only(left:10 ,bottom: 20,top: 20),
                              ),
                              Container(
                                height: 33,
                                width: 88,

                                margin: EdgeInsets.only(left: 10),
                                padding: EdgeInsets.only(left: 2,top: 3),
                                decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.all(Radius.circular(5))
                                ),
                                child: Text("Overdue",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                              )
                            ],
                          )
                        ),

                      ],
                    ),
                  ),
                 ],
              ),
             
            ),
            Container(
              height: 165,
              margin: EdgeInsets.only(top:13,left: 15,right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Column(
                children: [
                  Container(
                      height: 81,
                      width: 400,

                      child:Container(
                        child: Column(
                          children: [
                            Container(
                              height: 27,

                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    height: 32,
                                    width: 190,

                                    padding: EdgeInsets.only(left: 13,top:5),
                                    child: Text("#91", style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 190,

                                    padding: EdgeInsets.only(right: 20,top: 7),
                                    child: Text("91",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,),),
                                  ),

                                ],
                              ),
                            ),
                            Container(
                              height: 30,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("files upload - Task 2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                            Container(
                              height: 15,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("Sent on:2019-07-09 14:12:53" ,style: TextStyle(fontSize: 15,color: Colors.grey[700]),),
                            )
                          ],
                        ),
                      )
                  ),
                  Container(
                    height: 84,
                    color: Colors.grey[200],
                    child: Row(
                      children: [
                        Container(

                          height: 81,
                          width: 65,
                          padding: EdgeInsets.only(bottom: 15,left: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey.shade200,width: 2.0),
                          ),
                          child: Image.network("http://cdn.onlinewebfonts.com/svg/img_184513.png"),
                        ),
                        Container(

                            height: 81,
                            width: 200,
                            padding: EdgeInsets.only(top: 15,left: 8),
                            child:Text("Administrator admin" ,style:TextStyle(fontSize: 18))
                        ),
                        Container(

                            height: 81,
                            width: 115,
                            child: Column(
                              children: [
                                Container(
                                  height: 10,
                                  width: 70,
                                  padding: EdgeInsets.only(left:10 ,bottom: 20,top: 20),
                                ),
                                Container(
                                  height: 33,
                                  width: 88,

                                  margin: EdgeInsets.only(left: 10),
                                  padding: EdgeInsets.only(left: 2,top: 3),
                                  decoration: BoxDecoration(
                                      color: Colors.deepOrange,
                                      borderRadius: BorderRadius.all(Radius.circular(5))
                                  ),
                                  child: Text("Overdue",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                                )
                              ],
                            )
                        ),

                      ],
                    ),
                  ),
                ],
              ),

            ),
            Container(
              height: 165,
              margin: EdgeInsets.only(top:13,left: 15,right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Column(
                children: [
                  Container(
                      height: 81,
                      width: 400,

                      child:Container(
                        child: Column(
                          children: [
                            Container(
                              height: 27,

                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    height: 32,
                                    width: 190,

                                    padding: EdgeInsets.only(left: 13,top:5),
                                    child: Text("#88", style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 190,

                                    padding: EdgeInsets.only(right: 20,top: 7),
                                    child: Text("88",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,),),
                                  ),

                                ],
                              ),
                            ),
                            Container(
                              height: 30,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("controles Mobile- Task 2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                            Container(
                              height: 15,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("Sent on:2019-07-09 14:12:53" ,style: TextStyle(fontSize: 15,color: Colors.grey[700]),),
                            )
                          ],
                        ),
                      )
                  ),
                  Container(
                    height: 84,
                    color: Colors.grey[200],
                    child:Container(
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 400,
                            child:  Row(
                              children: [
                                Container(

                                  height: 60,
                                  width: 65,
                                  margin: EdgeInsets.only(top: 2),
                                  padding: EdgeInsets.only(left: 10,),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.grey.shade200,width: 2.0),
                                  ),
                                  child: Image.network("http://cdn.onlinewebfonts.com/svg/img_184513.png"),

                                ),
                                Container(

                                    height: 81,
                                    width: 200,
                                    padding: EdgeInsets.only(top: 15,left: 8),
                                    child:Text("Administrator admin" ,style:TextStyle(fontSize: 18))
                                ),
                                Container(

                                    height: 81,
                                    width: 115,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 10,
                                          width: 70,
                                          padding: EdgeInsets.only(left:10 ,bottom: 20,top: 20),
                                        ),
                                        Container(
                                          height: 33,
                                          width: 88,

                                          margin: EdgeInsets.only(left: 10),
                                          padding: EdgeInsets.only(left: 2,top: 3),
                                          decoration: BoxDecoration(
                                              color: Colors.deepOrange,
                                              borderRadius: BorderRadius.all(Radius.circular(5))
                                          ),
                                          child: Text("Overdue",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                                        )
                                      ],
                                    )
                                ),

                              ],
                            ),

                          ),
                          Container(
                             child: Row(
                               children: [
                                 Container(
                                     padding: EdgeInsets.only(left: 20,top: 5),
                                   child: Icon(Icons.check_circle_outline_rounded,color: Colors.green[600],),
                                 ),

                                 Container(
                                   padding: EdgeInsets.only(left: 10),
                                   child:Text("Available offline", style: TextStyle(fontSize: 20,color: Colors.green[600]),)
                                 )
                               ],
                             ),
                          )
                        ],
                      ),
                    )
                  ),
                ],
              ),

            ),
            Container(
              height: 165,
              margin: EdgeInsets.only(top:13,left: 15,right: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Column(
                children: [
                  Container(
                      height: 81,
                      width: 400,

                      child:Container(
                        child: Column(
                          children: [
                            Container(
                              height: 27,

                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    height: 32,
                                    width: 190,

                                    padding: EdgeInsets.only(left: 13,top:5),
                                    child: Text("#82", style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 190,

                                    padding: EdgeInsets.only(right: 20,top: 7),
                                    child: Text("82",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,),),
                                  ),

                                ],
                              ),
                            ),
                            Container(
                              height: 30,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("function two- Task 2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                            Container(
                              height: 15,

                              width: 400,
                              padding: EdgeInsets.only(left: 13),
                              child: Text("Sent on:2019-07-09 14:12:53" ,style: TextStyle(fontSize: 15,color: Colors.grey[700]),),
                            )
                          ],
                        ),
                      )
                  ),
                  Container(
                    height: 84,
                    color: Colors.grey[200],
                    child: Row(
                      children: [
                        Container(

                          height: 81,
                          width: 65,
                          padding: EdgeInsets.only(bottom: 15,left: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey.shade200,width: 2.0),
                          ),
                          child: Image.network("http://cdn.onlinewebfonts.com/svg/img_184513.png"),
                        ),
                        Container(

                            height: 81,
                            width: 200,
                            padding: EdgeInsets.only(top: 15,left: 8),
                            child:Text("Administrator admin" ,style:TextStyle(fontSize: 18))
                        ),
                        Container(

                            height: 81,
                            width: 115,
                            child: Column(
                              children: [
                                Container(
                                  height: 10,
                                  width: 70,
                                  padding: EdgeInsets.only(left:10 ,bottom: 20,top: 20),
                                ),
                                Container(
                                  height: 33,
                                  width: 88,

                                  margin: EdgeInsets.only(left: 10),
                                  padding: EdgeInsets.only(left: 2,top: 3),
                                  decoration: BoxDecoration(
                                      color: Colors.deepOrange,
                                      borderRadius: BorderRadius.all(Radius.circular(5))
                                  ),
                                  child: Text("Overdue",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                                )
                              ],
                            )
                        ),

                      ],
                    ),
                  ),
                ],
              ),

            ),



          ],
        ),
    );
  }
}
