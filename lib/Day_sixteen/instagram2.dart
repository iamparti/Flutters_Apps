import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram3.dart';
import 'package:mypractice/Day_sixteen/instagram4.dart';
import 'package:mypractice/Day_sixteen/instagram5.dart';
import 'package:mypractice/Day_sixteen/instagram6.dart';
class instagram2 extends StatefulWidget {

  @override
  _instagram2State createState() => _instagram2State();
}

class _instagram2State extends State<instagram2> {
  PageController controller=PageController();
   int index=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: PageView(
        controller: controller,

        children: [

          SingleChildScrollView(
            child: Container(color: Colors.black,
              child: Column(
                children: [
                  Container( margin:EdgeInsets.only(left: 10,top: 50),
                    child: Row(
                      children: [
                        Container(child: Text("Instagram",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30,),),),
                        Container( padding:EdgeInsets.only(left: 170),child: Icon(CupertinoIcons.plus_app,color: Colors.white,size: 32,),),
                        Container(padding:EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble_text,color: Colors.white,size: 32,),)
                      ],
                    ),
                  ),
                  SingleChildScrollView( scrollDirection: Axis.horizontal,
                    child: Container(
                      height: 105,
                      margin: EdgeInsets.only(top: 20),
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 10,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.grey,width: 2),
                                    image: DecorationImage(
                                        image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                        fit: BoxFit.fill
                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 10,top: 5),
                                  height:30,child: Text("Your Story",style: TextStyle(color: Colors.grey.shade400,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                        image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                        fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                      fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                      fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                      fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                      fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(  margin: EdgeInsets.only(left: 15,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.redAccent,width: 2),
                                    image: DecorationImage(
                                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                      fit: BoxFit.fill,

                                    )
                                ),

                                ),
                                Container( padding: EdgeInsets.only(left: 20,top: 5),
                                  height:30,child: Text("Abc_xyz..",style: TextStyle(color: Colors.white,fontSize: 19),),)

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Divider(color: Colors.grey.shade900,thickness: 1,),
                  ),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),
                    child: Row(
                      children: [
                        Container(height:48,width: 48,
                          decoration: BoxDecoration( border: Border.all(color: Colors.redAccent),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 8),
                          child: Text("school.days__",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(padding: EdgeInsets.only(left: 170),
                          child: Icon(CupertinoIcons.list_dash,color: Colors.white,),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(top: 10),
                    height: 350,width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                      fit: BoxFit.fill
                    )
                  ),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(Icons.send,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 220),child: Icon(Icons.save,size: 33,color: Colors.white,),),
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 14,top: 10),width: MediaQuery.of(context).size.width,
                    child: Text("253,234 views",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("school.days__ This is stryggle is real 🤣",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("By : @rowdy_rajs",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),width: MediaQuery.of(context).size.width,
                    child: Text("View all 157 comments",style: TextStyle(color: Colors.grey.shade700,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40, margin: EdgeInsets.only(left: 13,top: 5),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 15,),
                          child: Text("Add a comment...",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 135,),
                          child: Text("❤",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Text("🤲",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Icon(CupertinoIcons.plus_circled,color: Colors.white,size: 15,)),

                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 14,top: 5), width: MediaQuery.of(context).size.width,
                    child: Text("1 day ago",style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
                  ),
                  Container( margin: EdgeInsets.only(left: 10,top: 15),
                    child: Row(
                      children: [
                        Container(height:48,width: 48,
                          decoration: BoxDecoration( border: Border.all(color: Colors.redAccent),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 8),
                          child: Text("partibha_chauhan",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(padding: EdgeInsets.only(left: 140),
                          child: Icon(CupertinoIcons.list_dash,color: Colors.white,),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(top: 10),
                    height: 350,width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(Icons.send,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 220),child: Icon(Icons.save,size: 33,color: Colors.white,),),
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 14,top: 10),width: MediaQuery.of(context).size.width,
                    child: Text("253,234 views",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("school.days__ This is stryggle is real 🤣",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("By : @rowdy_rajs",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),width: MediaQuery.of(context).size.width,
                    child: Text("View all 157 comments",style: TextStyle(color: Colors.grey.shade700,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40, margin: EdgeInsets.only(left: 13,top: 5),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 15,),
                          child: Text("Add a comment...",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 135,),
                          child: Text("❤",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Text("🤲",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                            child: Icon(CupertinoIcons.plus_circled,color: Colors.white,size: 15,)),

                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 14,top: 5), width: MediaQuery.of(context).size.width,
                    child: Text("1 day ago",style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
                  ),
                  Container( margin: EdgeInsets.only(left: 10,top: 15),
                    child: Row(
                      children: [
                        Container(height:48,width: 48,
                          decoration: BoxDecoration( border: Border.all(color: Colors.redAccent),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/25564378?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 8),
                          child: Text("sagar_sharma3",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(padding: EdgeInsets.only(left: 160),
                          child: Icon(CupertinoIcons.list_dash,color: Colors.white,),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(top: 10),
                    height: 350,width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://avatars.githubusercontent.com/u/25564378?v=4"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(Icons.send,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 220),child: Icon(Icons.save,size: 33,color: Colors.white,),),
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 14,top: 10),width: MediaQuery.of(context).size.width,
                    child: Text("253,234 views",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("school.days__ This is stryggle is real 🤣",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("By : @rowdy_rajs",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),width: MediaQuery.of(context).size.width,
                    child: Text("View all 157 comments",style: TextStyle(color: Colors.grey.shade700,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40, margin: EdgeInsets.only(left: 13,top: 5),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/25564378?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 15,),
                          child: Text("Add a comment...",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 135,),
                          child: Text("❤",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Text("🤲",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                            child: Icon(CupertinoIcons.plus_circled,color: Colors.white,size: 15,)),

                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 14,top: 5), width: MediaQuery.of(context).size.width,
                    child: Text("1 day ago",style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
                  ),
                  Container( margin: EdgeInsets.only(left: 10,top: 15),
                    child: Row(
                      children: [
                        Container(height:48,width: 48,
                          decoration: BoxDecoration( border: Border.all(color: Colors.redAccent),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 8),
                          child: Text("parti_chauhan",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(padding: EdgeInsets.only(left: 170),
                          child: Icon(CupertinoIcons.list_dash,color: Colors.white,),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(top: 10),
                    height: 350,width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(Icons.send,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 220),child: Icon(Icons.save,size: 33,color: Colors.white,),),
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 14,top: 10),width: MediaQuery.of(context).size.width,
                    child: Text("253,234 views",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("school.days__ This is stryggle is real 🤣",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("By : @rowdy_rajs",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),width: MediaQuery.of(context).size.width,
                    child: Text("View all 157 comments",style: TextStyle(color: Colors.grey.shade700,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40, margin: EdgeInsets.only(left: 13,top: 5),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://avatars.githubusercontent.com/u/91782102?v=4")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 15,),
                          child: Text("Add a comment...",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 135,),
                          child: Text("❤",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Text("🤲",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                            child: Icon(CupertinoIcons.plus_circled,color: Colors.white,size: 15,)),

                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 14,top: 5), width: MediaQuery.of(context).size.width,
                    child: Text("1 day ago",style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
                  ),
                  Container( margin: EdgeInsets.only(left: 10,top: 15),
                    child: Row(
                      children: [
                        Container(height:48,width: 48,
                          decoration: BoxDecoration( border: Border.all(color: Colors.redAccent),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 8),
                          child: Text("school.days__",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                        Container(padding: EdgeInsets.only(left: 170),
                          child: Icon(CupertinoIcons.list_dash,color: Colors.white,),)
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(top: 10),
                    height: 350,width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 10),
                    child: Row(
                      children: [
                        Container(child: Icon(CupertinoIcons.heart,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(CupertinoIcons.chat_bubble,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 20),child: Icon(Icons.send,size: 33,color: Colors.white,),),
                        Container(padding: EdgeInsets.only(left: 220),child: Icon(Icons.save,size: 33,color: Colors.white,),),
                      ],
                    ),
                  ),
                  Container( margin: EdgeInsets.only(left: 14,top: 10),width: MediaQuery.of(context).size.width,
                    child: Text("253,234 views",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("school.days__ This is stryggle is real 🤣",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 14,top: 0),width: MediaQuery.of(context).size.width,
                    child: Text("By : @rowdy_rajs",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container( margin: EdgeInsets.only(left: 10,top: 5),width: MediaQuery.of(context).size.width,
                    child: Text("View all 157 comments",style: TextStyle(color: Colors.grey.shade700,fontSize: 20,fontWeight: FontWeight.bold),),),
                  Container(
                    child: Row(
                      children: [
                        Container(height:40,width: 40, margin: EdgeInsets.only(left: 13,top: 5),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg")
                              )
                          ),
                        ),
                        Container( padding: EdgeInsets.only(left: 15,),
                          child: Text("Add a comment...",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 135,),
                          child: Text("❤",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                          child: Text("🤲",style: TextStyle(color: Colors.grey.shade800,fontSize: 15),),),
                        Container( padding: EdgeInsets.only(left: 10,),
                            child: Icon(CupertinoIcons.plus_circled,color: Colors.white,size: 15,)),

                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(left: 14,top: 5), width: MediaQuery.of(context).size.width,
                    child: Text("1 day ago",style: TextStyle(color: Colors.grey.shade600,fontSize: 16),),
                  ),





                ],
              ),
            ),
          ),





          Container(color: Colors.black,
               child: Column(
                 children: [
                   Container( height:40, margin: EdgeInsets.only(top: 50),
                     child: Row(
                       children: [
                         Container( padding: EdgeInsets.only(left: 10),child: Icon(Icons.arrow_back,color: Colors.white,size: 30,),),
                         Container( padding: EdgeInsets.only(left: 20),child: Text("partibha_c...",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),),
                         Container( padding: EdgeInsets.only(left: 10),child: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),),
                         Container( padding: EdgeInsets.only(left: 30),child: Icon(Icons.video_call,color: Colors.white,size: 35,),),
                         Container( padding: EdgeInsets.only(left: 18),child: Icon(CupertinoIcons.plus,color: Colors.white,size: 35,),)
                       ],

                     ),
                   ),
                   Container(  height:45,margin: EdgeInsets.only(top: 23,left: 15,right: 15),
                     decoration: BoxDecoration(color: Colors.grey.shade900,
                       borderRadius: BorderRadius.circular(13)
                     ),
                     child: Row(
                       children: [
                         Container(padding: EdgeInsets.only(left: 13), child: Icon(Icons.search,color: Colors.grey.shade500,size: 30,),),
                         Container(padding: EdgeInsets.only(left: 15),child: Text("Search",style: TextStyle(color: Colors.grey.shade500,fontSize: 26),),)
                       ],
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 12,bottom: 10),
                     height: 35,
                     child: Row(
                       children: [
                         Container(padding: EdgeInsets.only(left: 16),child: Text("Messages",style: TextStyle(color: Colors.white,fontSize: 24),),),
                         Container(padding: EdgeInsets.only(left: 169),child: Text("Requests",style: TextStyle(color: Colors.blue,fontSize: 24),),)
                       ],
                     ),
                   ),
                   Container(
                     height: 530,
                    child: ListView( padding: EdgeInsets.only(top: 0),
                      shrinkWrap: true,
                      children: [
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Seen 3h ago",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Shared a post . 2d",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Seen 3h ago",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Shared a post . 2d",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Seen 3h ago",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Shared a post . 2d",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Seen 3h ago",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Shared a post . 2d",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Seen 3h ago",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                        ListTile(
                          leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                          title: Text("Sagar sharma",style: TextStyle(color: Colors.white,fontSize: 23),),
                          subtitle: Text("Shared a post . 2d",style: TextStyle(color: Colors.grey.shade400,fontSize: 20),),
                          trailing: Icon(CupertinoIcons.camera,color: Colors.grey.shade400,size: 30,),
                        ),
                      ],
                    ),
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
          if(position==4)
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram5()));
          }
          if(position==5)
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>instagram6()));
          }
          },

          items: [
            BottomNavigationBarItem( backgroundColor:Colors.white,icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.home,color: Colors.white, size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.search,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.video_library,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(backgroundColor:Colors.white,icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(CupertinoIcons.heart,color: Colors.white,size: 33,)),label: ""),
            BottomNavigationBarItem(icon: Container( padding: EdgeInsets.only(top: 10),child: Icon(Icons.supervised_user_circle_outlined,color: Colors.white,size: 33,)),label: ""),
          ],

        ),
      ),
    );

  }
}
