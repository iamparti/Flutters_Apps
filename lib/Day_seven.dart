import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 30,top: 10),
                child: Text("12:08",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text("Home", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ),

                          Container(
                            padding: EdgeInsets.only(left: 30),
                            child: Text("Following",style: TextStyle(fontSize: 20,),),
                          ),
                          Container(
                              padding: EdgeInsets.only(left: 130),
                            child: Icon(Icons.calendar_today_outlined,size: 30,)
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 15),
                            child: Icon(Icons.search,size: 35,),
                          ),

                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17,right: 338),
                        child: Divider(height: 5, color: Colors.yellow,thickness: 3,),
                      )
                    ],
                  ),
                ),

              ),
              SizedBox(
                height: 13,
              ),
              Column(
                children: [
                  Container(
                    height: 160,
                    width: MediaQuery.of(context).size.width,
                    child: CarouselSlider(
                      options: CarouselOptions(autoPlay: true),
                      items: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],


                            image:DecorationImage(
                                image: NetworkImage("https://image.freepik.com/free-vector/silver-color-open-recruitment-3d-text-effect-editable-text-effect_357391-916.jpg"),
                                fit: BoxFit.fill
                            ),

                          ),

                        ),
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],


                            image:DecorationImage(
                                image: NetworkImage("https://i0.wp.com/www.iedunote.com/img/21142/recruitment-definition-scaled.jpg?fit=2560%2C1379&quality=100&ssl=1"),
                                fit: BoxFit.fill
                            ),

                          ),

                        ),
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],


                            image:DecorationImage(
                                image: NetworkImage("https://factorialhr.com/wp-content/uploads/2019/12/12132801/recruitment-process1.jpeg"),
                                fit: BoxFit.fill
                            ),

                          ),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 100,


                child: GridView.count(
                    crossAxisCount: 4,
                  children: [
                    Container(
                      height:100,
                      width: 100,
                      child: Column(
                        children: [
                          Container(
                            padding:EdgeInsets.only(left:20),
                            child: Image.network("https://groupda.com/wp-content/uploads/2021/06/VTV-News-Whatsapp-Group-Link.jpg",height: 70,width: 60,),
                          ),
                          Container(
                            child: Text("News",style: TextStyle(color: Colors.grey[500],fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      height:100,
                      width: 100,
                      child: Column(
                        children: [
                          Container(

                            child: Image.network("https://www.gizmochina.com/wp-content/uploads/2020/01/realme-ui-update-manual-1024x640.jpg",height: 70,width: 80,),
                          ),
                          Container(
                            child: Text("realme UI",style: TextStyle(color: Colors.grey[500],fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      height:100,
                      width: 100,
                      child: Column(
                        children: [
                          Container(

                            child: Image.network("https://thumbs.dreamstime.com/b/colorful-playground-park-white-background-bright-colorful-childrens-playground-white-isolated-166743983.jpg",height: 70,width: 80,),
                          ),
                          Container(
                            child: Text("Playground",style: TextStyle(color: Colors.grey[500],fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      height:100,
                      width: 100,
                      child: Column(
                        children: [
                          Container(

                            child: Image.network("https://image01.realme.net/general/20190919/1568863509778.jpg",height: 70,width: 80,),
                          ),
                          Container(
                            child: Text("relame Store",style: TextStyle(color: Colors.grey[500],fontWeight: FontWeight.bold),),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Container(
                  color: Colors.grey[300],
                  height: 10,
                ),
              ),
              Container(
                height: 300,


                child: Column(
                  children: [
                    Container(
                      padding:EdgeInsets.only(top:20,left: 20,right: 25),

                      child: Text("[realme Photgraphy Squad] Travel Theme Photos Shot on realme Devices",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    ),
                    Container(
                      margin:EdgeInsets.only(top:15,left: 18,right: 16),
                      child: Row(
                        children: [
                          Container(
                            height:120,
                            width: 122,
                            decoration: BoxDecoration(
                              color: Colors.grey[500],

                              image:DecorationImage(
                                  image: NetworkImage("https://webneel.com/daily/sites/default/files/images/daily/08-2018/1-nature-photography-spring-season-mumtazshamsee.jpg" ),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container(
                            height:120,
                            width: 122,
                            margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                              color: Colors.grey[500],

                              image:DecorationImage(
                                  image: NetworkImage("https://previews.123rf.com/images/terriana/terriana1402/terriana140200123/26070914-%E5%A4%8F%E3%81%AE%E4%BC%91%E6%97%A5%E3%83%93%E3%83%BC%E3%83%81-%E3%83%AA%E3%82%BE%E3%83%BC%E3%83%88%E3%81%AE%E3%82%B5%E3%83%B3%E3%82%BB%E3%83%83%E3%83%88-%E3%83%93%E3%83%A5%E3%83%BC-%E3%83%9D%E3%82%B9%E3%82%BF%E3%83%BC-%E3%83%99%E3%82%AF%E3%83%88%E3%83%AB%E3%81%AE%E5%A3%81%E7%B4%99%E3%82%92%E8%83%8C%E6%99%AF%E3%81%97%E3%81%BE%E3%81%99%E3%80%82.jpg"),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container(
                            height:120,
                            width: 122,
                            margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                              color: Colors.grey[500],

                              image:DecorationImage(
                                  image: NetworkImage("https://media.istockphoto.com/photos/panoramic-view-of-colorful-sunrise-in-mountains-picture-id620951116?b=1&k=20&m=620951116&s=170667a&w=0&h=_r0wleHGhnEVHMkRxDfAM0eYTfDCApJ89oW-gQURzHM="),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 23,
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(left: 16,right: 290),
                      decoration: BoxDecoration(

                        borderRadius:BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade700,width: 1),
                      ),
                      child: Row(
                        children: [
                          Container( padding: EdgeInsets.only(left: 9),child:Text("Photo Park",style: TextStyle(color: Colors.grey[800]),) ),
                          Container(child:Icon(Icons.arrow_forward_ios_rounded,size: 13,color: Colors.grey[700],))
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      margin: EdgeInsets.only(left: 12,right: 15),
                      height: 50,

                      child: Row(
                        children: [
                          Container(
                            height:40,
                            width: 40,
                            margin: EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                              color: Colors.grey[500],
                              borderRadius: BorderRadius.circular(50),

                              image:DecorationImage(
                                  image: NetworkImage("https://www.kindpng.com/picc/m/24-248729_stockvader-predicted-adig-user-profile-image-png-transparent.png"),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container( height:30,
                            width: 30,
                            margin: EdgeInsets.only(left: 10),
                            color: Colors.grey[400],
                          ),
                          Container(
                            height:25,
                            width: 25,
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey[500],


                              image:DecorationImage(
                                  image: NetworkImage("https://npr.brightspotcdn.com/dims4/default/2d43c7c/2147483647/strip/true/crop/498x450+0+0/resize/880x795!/quality/90/?url=http%3A%2F%2Fnpr-brightspot.s3.amazonaws.com%2Flegacy%2Fsites%2Fwusf%2Ffiles%2F201706%2Fspc.jpg"),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container(
                            height:35,
                            width: 35,
                            margin: EdgeInsets.only(left: 10),
                            decoration: BoxDecoration(
                              color: Colors.grey[500],


                              image:DecorationImage(
                                  image: NetworkImage("https://p.kindpng.com/picc/s/478-4782535_clipart-calendar-calender-clipart-calender-hd-png-download.png"),
                                  fit: BoxFit.fill
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 110),
                            child: Row(
                              children: [
                                Container(padding: EdgeInsets.only(top: 12),child: Icon(Icons.comment_bank ,color: Colors.grey[600],),),
                                Container( padding: EdgeInsets.only(left: 5,top:10),child:Text("14",style: TextStyle(color: Colors.grey[600],fontSize: 15),))
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Container(padding: EdgeInsets.only(top: 5),child: Icon(Icons.thumb_up ,color: Colors.grey[600],),),
                                Container( padding: EdgeInsets.only(left: 5,top:10),child:Text("59",style: TextStyle(color: Colors.grey[600],fontSize: 15),))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Container(

                  height: 10,
                ),
              ),
              Container(
                height: 750,
                child: Column(
                  children: [
                    Container(
                      padding:EdgeInsets.only(top:20,left: 20,right: 25),
                      child:Text("Your Opinion Matters: Smartphone Upgrade Preference" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                    ),
                    Container(
                      margin:EdgeInsets.only(top:15,left: 18,right: 16),
                      child: Column(
                        children: [
                          Container(
                            height:200,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://webneel.com/daily/sites/default/files/images/daily/08-2018/1-nature-photography-spring-season-mumtazshamsee.jpg" ),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container(
                            margin:EdgeInsets.only(top:15,),
                            height:200,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://media.istockphoto.com/photos/panoramic-view-of-colorful-sunrise-in-mountains-picture-id620951116?b=1&k=20&m=620951116&s=170667a&w=0&h=_r0wleHGhnEVHMkRxDfAM0eYTfDCApJ89oW-gQURzHM=" ),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),
                          Container(
                            margin:EdgeInsets.only(top:15,),
                            height:200,
                            decoration: BoxDecoration(


                              image:DecorationImage(
                                  image: NetworkImage("https://previews.123rf.com/images/terriana/terriana1402/terriana140200123/26070914-%E5%A4%8F%E3%81%AE%E4%BC%91%E6%97%A5%E3%83%93%E3%83%BC%E3%83%81-%E3%83%AA%E3%82%BE%E3%83%BC%E3%83%88%E3%81%AE%E3%82%B5%E3%83%B3%E3%82%BB%E3%83%83%E3%83%88-%E3%83%93%E3%83%A5%E3%83%BC-%E3%83%9D%E3%82%B9%E3%82%BF%E3%83%BC-%E3%83%99%E3%82%AF%E3%83%88%E3%83%AB%E3%81%AE%E5%A3%81%E7%B4%99%E3%82%92%E8%83%8C%E6%99%AF%E3%81%97%E3%81%BE%E3%81%99%E3%80%82.jpg" ),
                                  fit: BoxFit.fill
                              ),
                            ),

                          ),

                        ],
                      ),
                    )
                  ],
                ),

              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 15,
        unselectedFontSize: 18,

        selectedItemColor: Colors.grey[800],
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: 'Home',),



          BottomNavigationBarItem(icon: Icon(Icons.category_outlined, color: Colors.grey[700],),label: "category" ),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outlined,size:30, color: Colors.black,),label: "",),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: Colors.grey[700],),label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle_outlined,color: Colors.grey[700],),label: "Me")
        ],
      ),

    );
  }
}
