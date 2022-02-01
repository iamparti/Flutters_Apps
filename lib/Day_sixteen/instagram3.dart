import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram2.dart';
import 'package:mypractice/Day_sixteen/instagram4.dart';
import 'package:mypractice/Day_sixteen/instagram5.dart';
import 'package:mypractice/Day_sixteen/instagram6.dart';
class instagram3 extends StatefulWidget {
  @override
  _instagram3State createState() => _instagram3State();
}

class _instagram3State extends State<instagram3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(  height:45,margin: EdgeInsets.only(top: 50,left: 15,right: 15),
                decoration: BoxDecoration(color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(13)
                ),
                child: Row(
                  children: [
                    Container(padding: EdgeInsets.only(left: 13), child: Icon(Icons.search,color: Colors.white,size: 30,),),
                    Container(padding: EdgeInsets.only(left: 15),child: Text("Search",style: TextStyle(color: Colors.grey.shade500,fontSize: 26),),)
                  ],
                ),
              ),
             Container( margin: EdgeInsets.only(top: 13),
               width: MediaQuery.of(context).size.width,
               height: 262,

               child: Row(
                 children: [
                   Container(height: 262,
                   width: 274,

                   child: Column(
                     children: [
                       Container(
                         child: Row(
                           children: [
                             Container(height: 130,width: 136,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: NetworkImage("https://thumbs.dreamstime.com/b/modern-dance-performance-2-178716.jpg"),
                                 fit: BoxFit.fill
                               )
                             ),),
                             Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,
                               decoration: BoxDecoration(
                                   image: DecorationImage(
                                       image: NetworkImage("https://img.freepik.com/free-photo/delicious-vietnamese-food-including-pho-ga-noodles-spring-rolls-white-table_181624-34062.jpg?size=626&ext=jpg"),
                                       fit: BoxFit.fill
                                   )
                               ),)
                           ],
                         ),
                       ),
                       Container( margin: EdgeInsets.only(top: 2),
                         child: Row(
                           children: [

                             Container( height: 130,width: 136,
                               decoration: BoxDecoration(
                                   image: DecorationImage(
                                     image: NetworkImage("https://post.healthline.com/wp-content/uploads/2020/07/thali-indian-732x549-thumbnail-732x549.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),
                             ),
                             Container(height: 130,width: 136,margin:EdgeInsets.only(left: 2),
                               decoration: BoxDecoration(
                                   image: DecorationImage(
                                     image: NetworkImage("https://celebritytadka.com/wp-content/uploads/2020/10/Adhiya-karan-aujla.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),
                             ),
                           ],
                         ),
                       )
                     ],
                   ),),
                   Container( margin: EdgeInsets.only(left: 2),
                     height: 262,width: 134,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                           image: NetworkImage("https://sksbiography.com/wp-content/uploads/2019/11/dp.jpg"),
                           fit: BoxFit.fill,
                         )
                     ),
                   )
                 ],
               ),
             ),
              Container( margin: EdgeInsets.only(top: 2),
                width: MediaQuery.of(context).size.width,
                height: 262,

                child: Row(
                  children: [  Container(
                    height: 262,width: 134,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://sksbiography.com/wp-content/uploads/2019/11/dp.jpg"),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                    Container(height: 262,
                      width: 274,margin:EdgeInsets.only(left: 2),

                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://thumbs.dreamstime.com/b/modern-dance-performance-2-178716.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                                Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://img.freepik.com/free-photo/delicious-vietnamese-food-including-pho-ga-noodles-spring-rolls-white-table_181624-34062.jpg?size=626&ext=jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container( margin: EdgeInsets.only(top: 2,),
                            child: Row(
                              children: [
                                Container(height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://post.healthline.com/wp-content/uploads/2020/07/thali-indian-732x549-thumbnail-732x549.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                                Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,

                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://celebritytadka.com/wp-content/uploads/2020/10/Adhiya-karan-aujla.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),),

                  ],
                ),
              ),
              Container( margin: EdgeInsets.only(top: 2),
                width: MediaQuery.of(context).size.width,
                height: 262,

                child: Row(
                  children: [
                    Container(height: 262,
                      width: 274,

                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage("https://thumbs.dreamstime.com/b/modern-dance-performance-2-178716.jpg"),
                                          fit: BoxFit.fill
                                      )
                                  ),),
                                Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage("https://img.freepik.com/free-photo/delicious-vietnamese-food-including-pho-ga-noodles-spring-rolls-white-table_181624-34062.jpg?size=626&ext=jpg"),
                                          fit: BoxFit.fill
                                      )
                                  ),)
                              ],
                            ),
                          ),
                          Container( margin: EdgeInsets.only(top: 2),
                            child: Row(
                              children: [

                                Container( height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://post.healthline.com/wp-content/uploads/2020/07/thali-indian-732x549-thumbnail-732x549.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                                Container(height: 130,width: 136,margin:EdgeInsets.only(left: 2),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://celebritytadka.com/wp-content/uploads/2020/10/Adhiya-karan-aujla.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),),
                    Container( margin: EdgeInsets.only(left: 2),
                      height: 262,width: 134,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://sksbiography.com/wp-content/uploads/2019/11/dp.jpg"),
                            fit: BoxFit.fill,
                          )
                      ),
                    )
                  ],
                ),
              ),
              Container( margin: EdgeInsets.only(top: 2),
                width: MediaQuery.of(context).size.width,
                height: 262,

                child: Row(
                  children: [  Container(
                    height: 262,width: 134,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://sksbiography.com/wp-content/uploads/2019/11/dp.jpg"),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                    Container(height: 262,
                      width: 274,margin:EdgeInsets.only(left: 2),

                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://thumbs.dreamstime.com/b/modern-dance-performance-2-178716.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                                Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://img.freepik.com/free-photo/delicious-vietnamese-food-including-pho-ga-noodles-spring-rolls-white-table_181624-34062.jpg?size=626&ext=jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container( margin: EdgeInsets.only(top: 2,),
                            child: Row(
                              children: [
                                Container(height: 130,width: 136,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://post.healthline.com/wp-content/uploads/2020/07/thali-indian-732x549-thumbnail-732x549.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ),
                                Container( margin:EdgeInsets.only(left: 2),height: 130,width: 136,

                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage("https://celebritytadka.com/wp-content/uploads/2020/10/Adhiya-karan-aujla.jpg"),
                                        fit: BoxFit.fill,
                                      )
                                  ),)
                              ],
                            ),
                          )
                        ],
                      ),),

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
