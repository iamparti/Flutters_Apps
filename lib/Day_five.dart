import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search,color: Colors.black,size: 35,),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.workspaces_outline,color: Colors.black,),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 5),


        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(

                    height: 35,
                    margin: EdgeInsets.only(left: 60),
                    width: 90,
                    child: Text("Recents" ,style: TextStyle(fontSize: 23),),
                  ),
                  Container(

                    width: 130,
                    height: 35,
                    margin: EdgeInsets.only(left: 60),
                    child: Text("Categories" ,style: TextStyle(fontSize: 23,color: Colors.blue), ),

                  ),

                ],

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 210,right: 90),
              child: Divider( color: Colors.blue[700],thickness: 2,),
            ),
            Container(
              height: 100,
              width: 400,

              margin: EdgeInsets.only(top:12,left: 20,right: 20),
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
                                width: 140,
                                color: Colors.blue[700],
                              ),
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

                          child: Text("30.5 GB  of 128 GB used",style: TextStyle( color: Colors.grey[900],),),

                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 17,right: 27),
              child: SizedBox(
               height: 100,
                child: GridView.count(
                    crossAxisCount: 4,
                  children: [
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.photo,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Photos", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("281" ,style: TextStyle(color: Colors.grey[600]),),
                          ),


                          ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.video_library_sharp,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Videos",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("9",style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.audiotrack_outlined,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Audio",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("41",style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.note,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Documents",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("49",style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    )
                  ],

                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 17,right: 27),
              child: SizedBox(
                height: 100,
                child: GridView.count(
                  crossAxisCount: 4,
                  children: [
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.call_to_action_outlined,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("APKs", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("0" ,style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.archive_outlined,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Archives",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("0",style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.arrow_circle_down,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Downloads",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 3),
                            child: Text("1",style: TextStyle(color: Colors.grey[600]),),
                          ),


                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            child: Icon(Icons.cloud_done_outlined,color: Colors.blue[700],size: 45,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Clouds drive",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          ),



                        ],
                      ),
                    )
                  ],

                ),
              ),
            ),
            SizedBox(
              height: 10,

            ),
            Container(
              height: 20,
              margin: EdgeInsets.only(left: 30),
              child: Text("APPS", style: TextStyle(color: Colors.grey[700]),),
              width: MediaQuery.of(context).size.width,

            ),
            Container(

              //margin: EdgeInsets.only(left: 30),
              height: 100,
             child: Row(
               children: [
                 Container(
                   width: 110,

                   decoration: BoxDecoration(
                       color: Colors.grey[200],
                     borderRadius: BorderRadius.all(Radius.circular(10))
                   ),
                   margin: EdgeInsets.only(left: 30,top: 10),
                   child: Column(
                     children: [
                       Container(
                         margin: EdgeInsets.only(top:11),
                         child: Icon(Icons.chat,size: 50, color: Colors.green,)
                       ),
                       Container(
                           child: Text("Whatsapp", style: TextStyle(color: Colors.black),)
                       ),

                     ],
                   ),

                 )
               ],
             ),

            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 15,
              padding: EdgeInsets.only(left: 30),
              width: MediaQuery.of(context).size.width,
              child: Text("STORAGE LOCATIONS" , style: TextStyle(color: Colors.grey[500]),),
            ),
            SizedBox(
              height: 12,
            ),
            Container(

              height: 60,
              margin: EdgeInsets.only(left: 30),
              child: Row(
                children: [


                  Container(

                    width: 325,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Phone storage", style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),

                        ),
                        Container(
                          height: 30,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("97.5 GB of 128 GB available", style: TextStyle(fontSize: 14,color: Colors.grey[600]),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 17,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey[600]),
                  ),
                ],
              ),

            ),
            SizedBox(
              height: 10,
            ),
            Container(

              height: 60,
              margin: EdgeInsets.only(left: 30),
              child: Row(
                children: [


                  Container(

                    width: 325,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 7),
                          width: MediaQuery.of(context).size.width,
                          child: Text("Recently deleted", style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),

                        ),
                        Container(
                          height: 30,
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.only(left: 7),
                          child: Text("4.3 MB", style: TextStyle(fontSize: 14,color: Colors.grey[600]),),

                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 17,left: 5),
                    width: 40,
                    child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey[600]),
                  ),
                ],
              ),
            ),




          ],
        ),

      ),

    );
  }
}
