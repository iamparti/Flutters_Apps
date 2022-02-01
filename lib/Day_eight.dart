import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_eight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                 SizedBox(height: 20, child: Text("12:07" ,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),),
                  Container(
                    color: Colors.blue[700],
                    height: 135,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container( padding:EdgeInsets.only(left:20,top: 20),child: Icon(Icons.menu,size: 26, color: Colors.white,),),
                            Container( padding:EdgeInsets.only(left:20,top: 20),child: Text("Flipkart" ,style: TextStyle(color: Colors.white,fontSize: 25),),),
                            Container(padding: EdgeInsets.only(left:190,top:20),child: Icon(Icons.notifications,color: Colors.white,),),
                            Container(padding: EdgeInsets.only(left:15,top:20),child: Icon(Icons.shopping_cart,color: Colors.white,),),
                          ],
                        ),
                        Container(
                          height: 50,
                          color: Colors.white,
                          margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                          child: Row(
                            children: [
                              Container( padding:EdgeInsets.only(left:10,),child: Icon(Icons.search,color: Colors.grey,size: 27,),),
                              Container( padding:EdgeInsets.only(left:10,),child: Text("Search for Products, Brands and More" ,style: TextStyle(fontSize: 15,color: Colors.grey,),),),
                              Container( height: 50, width:36,margin:EdgeInsets.only(left: 55),color: Colors.grey[300],child: Icon(Icons.mic,color: Colors.blue,),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ) ,
                  SizedBox(
                    height: 90,
                    child: GridView.count(crossAxisCount: 5,
                      children: [
                        Container(
                          height:80,

                          child: Column(
                            children: [
                              Container(
                                padding:EdgeInsets.only(left:5),
                                child: Image.network("https://groupda.com/wp-content/uploads/2021/06/VTV-News-Whatsapp-Group-Link.jpg",height: 65,width: 60,),
                              ),
                              Container(

                                child: Text("News",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              ),


                            ],
                          ),
                        ),
                        Container(
                          height:80,
                          width: 100,
                          child: Column(
                            children: [
                              Container(

                                child: Image.network("https://www.gizmochina.com/wp-content/uploads/2020/01/realme-ui-update-manual-1024x640.jpg",height: 65,width: 80,),
                              ),
                              Container(
                                child: Text("realme UI",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              ),

                            ],
                          ),
                        ),
                        Container(
                          height:80,
                          width: 100,
                          child: Column(
                            children: [
                              Container(

                                child: Image.network("https://thumbs.dreamstime.com/b/colorful-playground-park-white-background-bright-colorful-childrens-playground-white-isolated-166743983.jpg",height: 65,width: 80,),
                              ),
                              Container(
                                child: Text("Playground",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              ),

                            ],
                          ),
                        ),
                        Container(
                          height:80,
                          width: 100,
                          child: Column(
                            children: [
                              Container(

                                child: Image.network("https://image01.realme.net/general/20190919/1568863509778.jpg",height: 65,width: 80,),
                              ),
                              Container(
                                child: Text(" Store",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              ),

                            ],
                          ),
                        ),
                        Container(
                          height:80,
                          width: 100,
                          child: Column(
                            children: [
                              Container(

                                child: Image.network("https://thumbs.dreamstime.com/b/colorful-playground-park-white-background-bright-colorful-childrens-playground-white-isolated-166743983.jpg",height: 65,width: 80,),
                              ),
                              Container(
                                child: Text("Playground",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(height: 200,
                        width: 420,

                        child: CarouselSlider(
                          options: CarouselOptions(autoPlay: true),
                          items: [
                            Container(
                              height: 200,
                              width: 400,

                              decoration: BoxDecoration(
                                color: Colors.grey[500],

                                image:DecorationImage(

                                    image: NetworkImage("https://i.gadgets360cdn.com/large/flipkart_big_billion_days_sale_2021_october_3_10_1632726422781.jpg?downsize=950:*"),
                                    fit: BoxFit.fill
                                ),
                              ),
                            ),
                            Container(
                              height: 200,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Colors.grey[500],

                                image:DecorationImage(
                                    image: NetworkImage("https://images.moneycontrol.com/static-mcnews/2021/06/pjimage-18.jpg"),
                                    fit: BoxFit.fill
                                ),
                              ),
                            ),
                            Container(
                              height: 200,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Colors.grey[500],

                                image:DecorationImage(
                                    image: NetworkImage("https://img.republicworld.com/republic-prod/stories/promolarge/xhdpi/nmiveabcr0iu2mwv_1615273044.jpeg"),
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
                    height: 5,
                    child: Container(color: Colors.grey[300],),
                  ),
                  Container(

                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey)
                    ),
                    child: Row(
                      children: [
                        Container( margin:EdgeInsets.only(left: 10),height: 130, width: 125,
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(7),
                          border: Border.all(color: Colors.grey)
                        ),
                          child: Column(
                            children: [
                              Container(
                                width:MediaQuery.of(context).size.width,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.grey[500],

                                  image:DecorationImage(
                                      image: NetworkImage("https://images.moneycontrol.com/static-mcnews/2021/10/pjimage-7.jpg"),
                                      fit: BoxFit.fill
                                  ),
                                ),

                    ),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("From 49%", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("Lowest Price", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.grey),))
                            ],
                          ),
                        ),
                        Container( margin:EdgeInsets.only(left: 10),height: 130, width: 125,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(color: Colors.grey)
                          ),
                          child: Column(
                            children: [
                              Container(
                                width:MediaQuery.of(context).size.width,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.grey[500],

                                  image:DecorationImage(
                                      image: NetworkImage("https://images.moneycontrol.com/static-mcnews/2021/10/pjimage-7.jpg"),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              ),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("From 49%", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("Lowest Price", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.grey),))
                            ],
                          ),
                        ),
                        Container( margin:EdgeInsets.only(left: 10),height: 130, width: 125,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(color: Colors.grey)
                          ),
                          child: Column(
                            children: [
                              Container(
                                width:MediaQuery.of(context).size.width,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.grey[500],

                                  image:DecorationImage(
                                      image: NetworkImage("https://images.moneycontrol.com/static-mcnews/2021/10/pjimage-7.jpg"),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              ),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("From 49%", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                              Container(width:MediaQuery.of(context).size.width,padding: EdgeInsets.only(left: 5),child:Text("Lowest Price", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.grey),))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                    child: Container(color: Colors.grey[300],),
                  ),
                  Container(
                    color: Colors.white,
                    height: 80,
                    child: Container(

                      margin: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        color: Colors.grey[500],

                        image:DecorationImage(
                            image: NetworkImage("https://technosports.co.in/wp-content/uploads/2020/07/Annotation-2020-07-13-035528.png"),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                    child: Container(color: Colors.grey[300],),
                  ),
                  Container(
                    color: Colors.white,
                    height: 600,
                    child: Container(


                      decoration: BoxDecoration(
                        color: Colors.grey[500],

                        image:DecorationImage(
                            image: NetworkImage("https://cutewallpaper.org/21/simple-pink-background/Vector-Hearts-Shapes-Simple-Pink-Background-Valentines-.jpg"),
                            fit: BoxFit.fill
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container( padding:EdgeInsets.only(left:20,top:20),child: Text("Top Rated",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),),
                                Container(margin: EdgeInsets.only(left: 240,top: 20),height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                    color: Colors.purple[900]
                                  ),
                                  child: Icon(Icons.arrow_forward_ios_rounded ,color: Colors.white,size: 17,),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15,top: 25),
                                  height: 200,
                                  width: 185,
                                  decoration: BoxDecoration(
                                     border: Border.all(color: Colors.grey),
                                         borderRadius:BorderRadius.circular(5),
                                    image:DecorationImage(
                                        image: NetworkImage("https://5.imimg.com/data5/GI/IH/MY-14431209/fashion-hoodies--500x500.jpg"),
                                        fit: BoxFit.fill
                                    ),


                                  ),

                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 25),
                                  height: 200,
                                  width: 185,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius:BorderRadius.circular(5),
                                    image:DecorationImage(
                                        image: NetworkImage("https://5.imimg.com/data5/GI/IH/MY-14431209/fashion-hoodies--500x500.jpg"),
                                        fit: BoxFit.fill
                                    ),


                                  ),

                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15,top: 25),
                                  height: 200,
                                  width: 185,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius:BorderRadius.circular(5),
                                    image:DecorationImage(
                                        image: NetworkImage("https://5.imimg.com/data5/GI/IH/MY-14431209/fashion-hoodies--500x500.jpg"),
                                        fit: BoxFit.fill
                                    ),


                                  ),

                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 25),
                                  height: 200,
                                  width: 185,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius:BorderRadius.circular(5),
                                    image:DecorationImage(
                                        image: NetworkImage("https://5.imimg.com/data5/GI/IH/MY-14431209/fashion-hoodies--500x500.jpg"),
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
                  ),


                ],
              ),
            ),
          ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 15,
        unselectedFontSize: 16,

        selectedItemColor: Colors.grey[800],
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag,color: Colors.blue[800],),label: 'shop' ,),



          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle, color: Colors.grey[700],),label: "Supercoin" ),
          BottomNavigationBarItem(icon: Icon(Icons.dialpad_rounded,size:30, color: Colors.black,),label: "",),
          BottomNavigationBarItem(icon: Icon(Icons.credit_card_rounded,color: Colors.grey[700],),label: "Credit"),
          BottomNavigationBarItem(icon: Icon(Icons.videogame_asset,color: Colors.grey[700],),label: "Game Zone")
        ],
      ),

    );
  }
}
