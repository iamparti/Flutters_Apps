import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram2.dart';
import 'package:mypractice/Day_sixteen/instagram3.dart';
import 'package:mypractice/Day_sixteen/instagram4.dart';
import 'package:mypractice/Day_sixteen/instagram5.dart';
class instagram6 extends StatefulWidget {
  @override
  _instagram6State createState() => _instagram6State();
}

class _instagram6State extends State<instagram6> {
  int index=0;
  PageController controller= PageController(initialPage: 1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container( height:40, margin: EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Container( padding: EdgeInsets.only(left: 8),child: Icon(CupertinoIcons.lock,color: Colors.white,size: 22,),),
                    Container( padding: EdgeInsets.only(left: 8),child: Text("partibha_chauha...",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),),
                    Container( padding: EdgeInsets.only(left: 6,top: 5),child: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),),
                    Container( padding: EdgeInsets.only(left: 17),child: Icon(CupertinoIcons.plus_app,color: Colors.white,size: 35,),),
                    Container( padding: EdgeInsets.only(left: 15),child: Icon(Icons.menu_rounded,color: Colors.white,size: 35,),)
                  ],

                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 2),
                child: Divider(color: Colors.grey.shade900,),
              ),
              Container(
                child: Container( margin: EdgeInsets.only(top: 0),
                  child: Column(
                    children: [
                      Container( height: 120,
                        child: Row(
                          children: [
                            Container(  margin: EdgeInsets.only(left: 10,),height:120,width:100,decoration: BoxDecoration(shape: BoxShape.circle,
                              image: DecorationImage(
                                 image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                 fit: BoxFit.fill
                               )
                            ),

                            ),
                            Container( padding: EdgeInsets.only(top: 25,left: 30),
                              child: Column(
                                children: [
                                  Container(child: Text("21",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),),
                                  Container(child: Text("Posts",style: TextStyle(color: Colors.white,fontSize: 21),),)
                                ],
                              ),
                            ),
                            Container(padding: EdgeInsets.only(top: 25,left: 30),
                              child: Column(
                                children: [
                                  Container(child: Text("583",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),),
                                  Container(child: Text("Follow...",style: TextStyle(color: Colors.white,fontSize: 21),),)
                                ],
                              ),
                            ),
                            Container(padding: EdgeInsets.only(top: 25,left: 20),
                              child: Column(
                                children: [
                                  Container(child: Text("98",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),),
                                  Container(child: Text("Follow...",style: TextStyle(color: Colors.white,fontSize: 21),),)
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container( width: MediaQuery.of(context).size.width, padding:EdgeInsets.only(left: 15),child: Text("😍❤p@rtibh@ ch@uh@n😍❤",style: TextStyle(color: Colors.white,fontSize: 21),),),
                      Container( width: MediaQuery.of(context).size.width, padding:EdgeInsets.only(left: 15,top: 5),child: Text("(MOTO)",style: TextStyle(color: Colors.white,fontSize: 21),),),
                      Container(
                        child: Row(
                          children: [
                            Container( height: 35,width: 340, margin: EdgeInsets.only(left: 15,top: 15),
                              padding: EdgeInsets.only(left: 120,top: 4),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade600),
                                borderRadius: BorderRadius.circular(5)
                              ),
                              child: Text("Edit profile",style: TextStyle(color: Colors.white,fontSize: 21),),
                            ),
                            Container( height: 35,width: 35, margin: EdgeInsets.only(left: 10,top: 15),

                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey.shade600),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(CupertinoIcons.person_add_solid,color: Colors.white,),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 12,bottom: 10),
                        height: 35,
                        child: Row(
                          children: [
                            Container(padding: EdgeInsets.only(left: 16),child: Text("Discover people",style: TextStyle(color: Colors.white,fontSize: 23),),),
                            Container(padding: EdgeInsets.only(left: 150),child: Text("See All",style: TextStyle(color: Colors.blue,fontSize: 22),),)
                          ],
                        ),
                      ),
                      SingleChildScrollView( scrollDirection: Axis.horizontal,
                        child: Container(
                          height: 250,

                          child: Row(
                            children: [
                              Container( margin: EdgeInsets.only(left: 15), width: 170,height: 250,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(5),
                                 border: Border.all(color: Colors.grey.shade600)
                               ),
                                child: Column(
                                  children: [
                                    Container( height: 120,
                                      child: Stack(
                                        children: [
                                          Positioned( top:10,
                                            child: Container(  margin: EdgeInsets.only(left: 27,),height:110,width:110,decoration: BoxDecoration(shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                                    fit: BoxFit.fill
                                                )
                                            ),

                                            ),
                                          ),
                                          Positioned( top: 5,left: 140,right: 10,
                                              child: Container(child: Icon(CupertinoIcons.xmark_octagon,color: Colors.grey.shade600,),))

                                        ],
                                      ),
                                    ),
                                    Container( padding:EdgeInsets.only(top: 5),child: Text("hkour399",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container(padding:EdgeInsets.only(top: 5),child: Text("New to Instagram",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container( height:35, margin: EdgeInsets.only(top: 28,left: 15,right: 15),
                                      padding: EdgeInsets.only(left: 40,top: 4),
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                       child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),

                              ),

                              Container( margin: EdgeInsets.only(left: 8), width: 170,height: 250,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.grey.shade600)
                                ),
                                child: Column(
                                  children: [
                                    Container( height: 120,
                                      child: Stack(
                                        children: [
                                          Positioned( top:10,
                                            child: Container(  margin: EdgeInsets.only(left: 27,),height:110,width:110,decoration: BoxDecoration(shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                                    fit: BoxFit.fill
                                                )
                                            ),

                                            ),
                                          ),
                                          Positioned( top: 5,left: 140,right: 10,
                                              child: Container(child: Icon(CupertinoIcons.xmark_octagon,color: Colors.grey.shade600,),))

                                        ],
                                      ),
                                    ),
                                    Container( padding:EdgeInsets.only(top: 5),child: Text("hkour399",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container(padding:EdgeInsets.only(top: 5),child: Text("New to Instagram",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container( height:35, margin: EdgeInsets.only(top: 28,left: 15,right: 15),
                                      padding: EdgeInsets.only(left: 40,top: 4),
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                      child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),

                              ),
                              Container( margin: EdgeInsets.only(left: 8), width: 170,height: 250,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.grey.shade600)
                                ),
                                child: Column(
                                  children: [
                                    Container( height: 120,
                                      child: Stack(
                                        children: [
                                          Positioned( top:10,
                                            child: Container(  margin: EdgeInsets.only(left: 27,),height:110,width:110,decoration: BoxDecoration(shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                                    fit: BoxFit.fill
                                                )
                                            ),

                                            ),
                                          ),
                                          Positioned( top: 5,left: 140,right: 10,
                                              child: Container(child: Icon(CupertinoIcons.xmark_octagon,color: Colors.grey.shade600,),))

                                        ],
                                      ),
                                    ),
                                    Container( padding:EdgeInsets.only(top: 5),child: Text("hkour399",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container(padding:EdgeInsets.only(top: 5),child: Text("New to Instagram",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container( height:35, margin: EdgeInsets.only(top: 28,left: 15,right: 15),
                                      padding: EdgeInsets.only(left: 40,top: 4),
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                      child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),

                              ),
                              Container( margin: EdgeInsets.only(left: 8), width: 170,height: 250,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.grey.shade600)
                                ),
                                child: Column(
                                  children: [
                                    Container( height: 120,
                                      child: Stack(
                                        children: [
                                          Positioned( top:10,
                                            child: Container(  margin: EdgeInsets.only(left: 27,),height:110,width:110,decoration: BoxDecoration(shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                                    fit: BoxFit.fill
                                                )
                                            ),

                                            ),
                                          ),
                                          Positioned( top: 5,left: 140,right: 10,
                                              child: Container(child: Icon(CupertinoIcons.xmark_octagon,color: Colors.grey.shade600,),))

                                        ],
                                      ),
                                    ),
                                    Container( padding:EdgeInsets.only(top: 5),child: Text("hkour399",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container(padding:EdgeInsets.only(top: 5),child: Text("New to Instagram",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container( height:35, margin: EdgeInsets.only(top: 28,left: 15,right: 15),
                                      padding: EdgeInsets.only(left: 40,top: 4),
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                      child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),

                              ),
                              Container( margin: EdgeInsets.only(left: 8), width: 170,height: 250,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.grey.shade600)
                                ),
                                child: Column(
                                  children: [
                                    Container( height: 120,
                                      child: Stack(
                                        children: [
                                          Positioned( top:10,
                                            child: Container(  margin: EdgeInsets.only(left: 27,),height:110,width:110,decoration: BoxDecoration(shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                                    fit: BoxFit.fill
                                                )
                                            ),

                                            ),
                                          ),
                                          Positioned( top: 5,left: 140,right: 10,
                                              child: Container(child: Icon(CupertinoIcons.xmark_octagon,color: Colors.grey.shade600,),))

                                        ],
                                      ),
                                    ),
                                    Container( padding:EdgeInsets.only(top: 5),child: Text("hkour399",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container(padding:EdgeInsets.only(top: 5),child: Text("New to Instagram",style: TextStyle(color: Colors.white,fontSize: 19),),),
                                    Container( height:35, margin: EdgeInsets.only(top: 28,left: 15,right: 15),
                                      padding: EdgeInsets.only(left: 40,top: 4),
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                      child: Text("Follow",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                                    )
                                  ],
                                ),

                              ),

                            ],
                          ),
                        ) ,
                      ),
                      SingleChildScrollView( scrollDirection: Axis.horizontal,
                        child: Container(
                          height: 95,
                           margin: EdgeInsets.only(top: 8),
                          child: Row(
                            children: [
                            Container(
                              child: Column(
                                children: [
                                  Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                  ),
                                  Container( padding: EdgeInsets.only(left: 20),
                                    height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                ],
                              ),
                            ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(  margin: EdgeInsets.only(left: 27,),height:75,width:75,decoration: BoxDecoration(shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),

                                    ),
                                    Container( padding: EdgeInsets.only(left: 20),
                                      height:20,child: Text("memory",style: TextStyle(color: Colors.white,fontSize: 17),),)

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              Container( margin: EdgeInsets.only(top: 30),
                child: Row(
                  children: [

                    Container(
                      child: Column(
                        children: [
                          Container( margin:EdgeInsets.only(left: 0),
                            child: Icon(Icons.grid_on_sharp,color: index==0?Colors.white:Colors.grey.shade500,size: 30,)
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 9,left: 0),
                            height: 3,
                            width: 138,

                            color: index==0?Colors.white:Colors.transparent,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(margin:EdgeInsets.only(left: 0),
                              child: Icon(Icons.play_arrow_outlined,color: index==1?Colors.white:Colors.grey.shade500,size: 35,)
                          ),
                          Container( margin: EdgeInsets.only(top: 9,left: 00),
                            height: 3,
                            width: 138,

                            color: index==1?Colors.white:Colors.transparent,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(margin:EdgeInsets.only(left: 0),
                              child: Icon(CupertinoIcons.profile_circled,color: index==2?Colors.white:Colors.grey.shade500,size: 35,)
                          ),
                          Container( margin: EdgeInsets.only(top: 9,left: 0),
                            height: 3,
                            width: 135,
                            color: index==2?Colors.white:Colors.transparent,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 600,
                width: MediaQuery.of(context).size.width,
                child: PageView(
                  onPageChanged: (value){
                    setState(() {
                      index=value;
                    });
                  },
                  controller: controller,
                  children: [
                  SizedBox(
                      height: 550,

                    child: GridView.count(crossAxisCount: 3,shrinkWrap: true,padding: EdgeInsets.only(top: 0),
                      children: [
                        Container(
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                              fit: BoxFit.fill
                            )
                          ),
                        ),
                        Container( margin: EdgeInsets.only(left: 5),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                        Container(margin: EdgeInsets.only(left: 5,top: 3),
                          height: 135,
                          width: 135,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                    SizedBox(
                      height: 540,
                      child: GridView.count(crossAxisCount: 3,
                        shrinkWrap: true,padding: EdgeInsets.only(top: 0),
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                              )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(top: 3),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/originals/7e/17/39/7e173945e90c7a03c68104292af67634.jpg")
                                )
                            ),
                          ),

                        ],

                      ),
                    ),
                    SizedBox(
                      height: 540,
                      child: GridView.count(crossAxisCount: 3,shrinkWrap: true,padding: EdgeInsets.only(top: 0),
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                              )
                            ),
                          ),
                          Container( margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                          Container(margin: EdgeInsets.only(left: 2,top: 0),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://i.pinimg.com/564x/db/31/a3/db31a369c5212b849f3fd3b6f79131c4.jpg")
                                )
                            ),
                          ),
                        ],

                      ),
                    )

                  ],
                ),
              ),

            ],
          ),
        ),
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
