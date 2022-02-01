import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsapp1 extends StatefulWidget {
  @override
  _Whatsapp1State createState() => _Whatsapp1State();
}

class _Whatsapp1State extends State<Whatsapp1> {
  int index=1;
  PageController controller= PageController(initialPage: 1);

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(

     body: Container( height: size.height,
      width: size.width,
       child: Column(
         children: [
           Container(height: 160,color: Colors.teal,
           child: Column(
             children: [
               Container( margin:EdgeInsets.only(top: 70),
                 child: Row(
                   children: [
                     Container( padding:EdgeInsets.only(left: 20),child: Text("Whatsapp",style: TextStyle(color: Colors.white,fontSize: 25),),),
                     Container( padding:EdgeInsets.only(left: 200),child: Icon(Icons.search,color: Colors.white,size: 26,),),
                     Container(padding:EdgeInsets.only(left: 20),child: Icon(Icons.menu,color: Colors.white,size: 26,),)
                   ],
                 ),
               ),
               Container(

                 margin: EdgeInsets.only(top: 26),
                 child: Row(
                   children: [
                     Container(padding: EdgeInsets.only(left: 10),child: Icon(Icons.camera_alt,color: Colors.grey.shade300,size: 27,),),
                     Container(
                       child: Column(
                         children: [
                           Container( margin:EdgeInsets.only(left: 25),
                             child: Text("CHATS",style: TextStyle(color: index==1?Colors.white:Colors.grey.shade400,fontSize: 19),),),
                           Container(
                             margin: EdgeInsets.only(top: 9,left: 25),
                             height: 3,
                             width: 85,

                             color: index==1?Colors.white:Colors.transparent,
                           )
                         ],
                       ),
                     ),
                     Container(
                       child: Column(
                         children: [
                           Container(margin:EdgeInsets.only(left: 40),child: Text("STATUS",style: TextStyle(color: index==2?Colors.white:Colors.grey.shade400,fontSize: 19),),),
                           Container( margin: EdgeInsets.only(top: 9,left: 40),
                             height: 3,
                             width: 85,

                             color: index==2?Colors.white:Colors.transparent,
                           )
                         ],
                       ),
                     ),
                     Container(
                       child: Column(
                         children: [
                           Container(margin:EdgeInsets.only(left: 35),child: Text("CALLS",style: TextStyle(color: index==3?Colors.white:Colors.grey.shade400,fontSize: 19),),),
                           Container( margin: EdgeInsets.only(top: 9,left: 40),
                             height: 3,
                             width: 85,
                             color: index==3?Colors.white:Colors.transparent,
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
           Container(height: 660,
             width: size.width,
             child: PageView(
               onPageChanged: (value){
                 setState(() {
                   index=value;
                 });
               },
               controller: controller,
               children: [
                 Container(
                   child: Center(child: Icon(CupertinoIcons.camera),),
                 ),

                 Container(
                      child: ListView(
                        padding: EdgeInsets.only(top: 0),
                        shrinkWrap: true,
                        children: [
                          ListTile(
                            leading: CircleAvatar(radius: 30, backgroundColor: Colors.teal,backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/25564378?v=4"),),
                            title: Text("Sagar", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("partibha", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Sagar", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Partibha", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Sagar", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Partibha", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Sagar", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Partibha", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Sagar", style: TextStyle(fontSize: 22),),
                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),
                          ListTile(
                            leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                            title: Text("Partibha", style: TextStyle(fontSize: 22),),

                            subtitle: Text("hello",style: TextStyle(fontSize: 17),),
                            trailing: Text("2:01 PM",style: TextStyle(fontSize: 17),),
                          ),

                        ],
                      ),
                 ),
                 Container(
                   child: Column(
                     children: [
                       Container(
                         child: Row(
                           children: [
                             Container(height: 80,width: 100,

                               child: Stack(
                                 children: [
                                   Positioned( top:6,right: 1,left: 1,
                                     child: Container(
                                       height: 60,width: 70,
                                       decoration: BoxDecoration(
                                         shape: BoxShape.circle,
                                         color: Colors.black,
                                         image: DecorationImage(
                                           image: NetworkImage("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                                           fit: BoxFit.fill
                                         )
                                       ),
                                     ),
                                   ),
                                   Positioned( top: 45,left: 52,
                                     child: Container(
                                       height: 25,
                                         width: 25,
                                       decoration: BoxDecoration(
                                         shape: BoxShape.circle,
                                         color: Colors.teal,
                                         border: Border.all(color: Colors.white,width: 2)
                                       ),
                                       child: Icon(Icons.add,size: 19,) ,
                                     ),
                                   )
                                 ],
                               ),
                             ),
                             Container(
                               height:85,
                               width: 311,

                               child: Column(
                                 children: [
                                   Container( width:size.width,
                                      padding: EdgeInsets.only(top: 13),
                                      child: Text("My status",style: TextStyle(fontSize: 23,color: Colors.black),),
                                   ),
                                   Container( width:size.width,
                                     padding: EdgeInsets.only(top: 3),
                                     child: Text("Tap to add status update",style: TextStyle(fontSize: 20,color: Colors.grey),),
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),

                             ),
                       Container( width: size.width, margin: EdgeInsets.only(left: 15,top: 7),
                         child: Text("Recent updates",style: TextStyle(fontSize: 20,color: Colors.grey),),
                       ),
                       Container(height: 220,
                         child: ListView(
                           shrinkWrap: true,
                           padding: EdgeInsets.only(top: 8),
                           children: [
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Partibha", style: TextStyle(fontSize: 22),),
                               subtitle: Text("15 minutes ago",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("sagar", style: TextStyle(fontSize: 22),),
                               subtitle: Text("15 minutes ago",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Partibha", style: TextStyle(fontSize: 22),),
                               subtitle: Text("15 minutes ago",style: TextStyle(fontSize: 17),),
                             )
                           ],
                         ),
                       ),
                       Container( width: size.width, margin: EdgeInsets.only(left: 15,top: 12),
                         child: Text("Viewed  updates",style: TextStyle(fontSize: 20,color: Colors.grey),),
                       ),
                       Container(height: 280,
                         child: ListView(
                           shrinkWrap: true,
                           padding: EdgeInsets.only(top: 8),
                           children: [
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Partibha", style: TextStyle(fontSize: 22),),
                               subtitle: Text(" Today, 2:05 PM",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("sagar", style: TextStyle(fontSize: 22),),
                               subtitle: Text("Today, 2:05 PM",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Partibha", style: TextStyle(fontSize: 22),),
                               subtitle: Text("Today, 2:05 PM",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Sagar", style: TextStyle(fontSize: 22),),
                               subtitle: Text("Today, 2:05 PM",style: TextStyle(fontSize: 17),),
                             ),
                             ListTile(
                               leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                               title: Text("Partibha", style: TextStyle(fontSize: 22),),
                               subtitle: Text("Today, 2:05 PM",style: TextStyle(fontSize: 17),),
                             )

                           ],
                         ),
                       ),

                           ],
                         ),
                       ),
                 Container(height: 500,
                   child: ListView(
                     shrinkWrap: true,
                     padding: EdgeInsets.only(top: 10),
                     children: [
                       ListTile(
                         leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                         title: Text("Partibha", style: TextStyle(fontSize: 22),),
                         subtitle: Text("😍😍🥰😘 9 minutes ago",style: TextStyle(fontSize: 17),),
                         trailing: Icon(Icons.call,color: Colors.teal,),
                       ),
                       ListTile(
                         leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                         title: Text("sagar😍😍🥰😘", style: TextStyle(fontSize: 22),),
                         subtitle: Text("9 minutes ago",style: TextStyle(fontSize: 17),),
                         trailing: Icon(Icons.video_call_rounded,color: Colors.teal,),
                       ),
                       ListTile(
                         leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                         title: Text("Partibha", style: TextStyle(fontSize: 22),),
                         subtitle: Text("😍😍🥰😘9 minutes ago",style: TextStyle(fontSize: 17),),
                         trailing: Icon(Icons.call,color: Colors.teal,),
                       ),
                       ListTile(
                         leading: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png"),
                         title: Text("sagar😍😍🥰😘", style: TextStyle(fontSize: 22),),
                         subtitle: Text("9 minutes ago",style: TextStyle(fontSize: 17),),
                         trailing: Icon(Icons.video_call_rounded,color: Colors.teal,),
                       )
                     ],
                   ),


                 ),



               ],
                   ),
                 ),



               ],
             ),
           ),




      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Icon(index==1?Icons.chat:index==2?CupertinoIcons.camera:Icons.add_call,),
      ),


    );
  }
}
