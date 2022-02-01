import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram2.dart';
import 'package:mypractice/Day_sixteen/instagram3.dart';
import 'package:mypractice/Day_sixteen/instagram5.dart';
import 'package:mypractice/Day_sixteen/instagram6.dart';
class instagram4 extends StatefulWidget {
  @override
  _instagram4State createState() => _instagram4State();
}

class _instagram4State extends State<instagram4> {
  PageController controller= PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: PageView(
        controller: controller,
        scrollDirection: Axis.vertical,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-wine-glasses-1561057249.jpg?crop=0.694xw:1.00xh;0.308xw,0&resize=640:*"),
                fit: BoxFit.fill
              )
            ),
            child: Stack(
              children: [
                Positioned( top: 50,left: 20,
                    child: Container(child: Text("Reels",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),)),
                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                            )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),),



          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://i1.sndcdn.com/artworks-000648747007-9a3irm-t500x500.jpg"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-wine-glasses-1561057249.jpg?crop=0.694xw:1.00xh;0.308xw,0&resize=640:*"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://i1.sndcdn.com/artworks-000648747007-9a3irm-t500x500.jpg"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-wine-glasses-1561057249.jpg?crop=0.694xw:1.00xh;0.308xw,0&resize=640:*"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://i1.sndcdn.com/artworks-000648747007-9a3irm-t500x500.jpg"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-wine-glasses-1561057249.jpg?crop=0.694xw:1.00xh;0.308xw,0&resize=640:*"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://i1.sndcdn.com/artworks-000648747007-9a3irm-t500x500.jpg"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/types-of-wine-glasses-1561057249.jpg?crop=0.694xw:1.00xh;0.308xw,0&resize=640:*"),
                    fit: BoxFit.fill
                )
            ),
            child: Stack(
              children: [

                Positioned( top: 55,left: 350,
                  child: Container(
                    child: Icon(CupertinoIcons.camera,size: 35,color: Colors.white,),
                  ),
                ),
                Positioned( top: 430,left: 350,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5),child: Text("932k",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 510,left: 355,
                  child: Container(
                    child: Column(
                      children: [
                        Container(child: Icon(CupertinoIcons.chat_bubble,size: 35,color: Colors.white,),),
                        Container( padding:EdgeInsets.only(top: 5,left: 2),child: Text("669",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),)
                      ],
                    ),
                  ),
                ),
                Positioned(top:585,left: 360,child: Container(child: Icon(Icons.send,color: Colors.white,size: 35,),)),
                Positioned(top:635,left: 360,child: Container(child: Icon(CupertinoIcons.list_dash,color: Colors.white,size: 35,),)),
                Positioned( top: 625,left: 8,
                  child: Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40,
                          decoration: BoxDecoration( border: Border.all(color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container(padding: EdgeInsets.only(left: 10),child: Text("techlife_75",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container( height:35,width:90, padding: EdgeInsets.only(left: 17,top: 4),margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Text("Follow" ,style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),) ,)
                      ],
                    ),
                  ),
                ),
                Positioned( top: 679,left: 12,
                    child: Container(child: Text("Wow amazing🎉🎉..",style: TextStyle(color: Colors.white,fontSize: 22),),)),
                Positioned(top: 715,left: 12,
                  child: Container(
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.double_music_note,color: Colors.white,size: 17,),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("Raman Romana .",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),
                        Container(padding:EdgeInsets.only(left: 8),child: Text("jutti",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),),

                      ],
                    ),
                  ),
                ),
                Positioned( top: 695,left: 350,
                  child: Container( height: 40,width:40, //margin: EdgeInsets.only(left: 120),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                        )
                    ),),
                )
              ],
            ),



          ),


        ],
      ),









      bottomNavigationBar: Container(
        decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.grey,width: 0.0))),
        child: BottomNavigationBar(type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          onTap:(position){
            if(position==0)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram2()));
            }
            if(position==1)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram3()));
            }
            if(position==2)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram4()));
            }
            if(position==3)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram5()));
            }
            if(position==4)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram6()));
            }
          },

          items: [
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.home,color: Colors.white, size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.search,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.video_library,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(CupertinoIcons.heart,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.supervised_user_circle_outlined,color: Colors.white,size: 33,)),label: ""),
          ],
        ),
      ),
    );
  }
}
