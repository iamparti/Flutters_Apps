import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 230,
              width: 420,
              decoration: BoxDecoration(
                color: Colors.grey[500],

                image:DecorationImage(
                  image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                  fit: BoxFit.fill
                ),
              ),
              child: Column(
                children: [
                  Container(

                    height: 50,
                    width: 420,
                    margin: EdgeInsets.only(top:30),
                    child: Row(
                      children: [
                        Container(
                          width: 250,
                          height: 40,
                          padding: EdgeInsets.only(left: 13),
                          margin: EdgeInsets.only(left: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30,),
                            border: Border.all(color: Colors.black,width: 5),

                           
                          ),
                          child: Row(
                            children: [
                              Container( child: Icon(Icons.search),),
                              Container(child:Text("realme 8 5G", style: TextStyle(fontWeight: FontWeight.bold),))

                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 100),
                          child: Icon(Icons.chat, color: Colors.black,size: 35,),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 17,

              margin: EdgeInsets.only(left: 35,right: 25),
              child: Row(
                children: [
                  Container(

                    child: Text("Free Shipping"),
                  ),
                VerticalDivider(color: Colors.grey, thickness: 2,),
                  Container(
                    child: Text("Secure payment"),
                  ),
                  VerticalDivider(color: Colors.grey, thickness: 2,),
                  Container(
                    child: Text("Cash On Delivery"),
                  )
                ],
              ),
            ),
        SizedBox(
          height: 20,
        ),
       Container(
         height: 100,
         width: 400,

         child: SizedBox(
           child: GridView.count(
             crossAxisCount: 5,
             children: [
               Container(

                 child: Column(
                   children: [
                     Container(
                       height: 50,
                       width:60,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         color: Colors.grey[300],
                       ),
                       child: Icon(Icons.phone_android,color: Colors.blue[700],size: 35,),
                     ),

                     Container(
                       padding: EdgeInsets.only(top: 8),
                       child: Text("Phone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                     ),



                   ],
                 ),
               ),
               Container(

                 child: Column(
                   children: [
                     Container(
                       height: 50,
                       width:60,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         color: Colors.grey[300],
                       ),
                       child: Icon(Icons.audiotrack_sharp,color: Colors.blue[700],size: 35,),
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 8),
                       child: Text("Audio",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                     ),



                   ],
                 ),
               ),
               Container(

                 child: Column(
                   children: [
                     Container(
                       height: 50,
                       width:60,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         color: Colors.grey[300],
                       ),
                       child: Icon(Icons.accessible_outlined,color: Colors.blue[700],size: 35,),
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 8),
                       child: Text("Accessorie",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                     ),



                   ],
                 ),
               ),
               Container(

                 child: Column(
                   children: [
                     Container(
                       height: 50,
                       width:60,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         color: Colors.grey[300],
                       ),
                       child: Icon(Icons.tv,color: Colors.blue[700],size: 35,),
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 8),
                       child: Text("Smart TV",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                     ),



                   ],
                 ),
               ),
               Container(

                 child: Column(
                   children: [
                     Container(
                       height: 50,
                       width:60,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15),
                         color: Colors.grey[300],
                       ),
                       child: Icon(Icons.watch,color: Colors.blue[700],size: 35,),
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 8),
                       child: Text("Smart Life",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                     ),



                   ],
                 ),
               ),
             ],
           ),
         ),
       ),

            Container(
              height: 100,
              width: 400,

              child: SizedBox(
                child: GridView.count(
                  crossAxisCount: 5,
                  children: [
                    Container(

                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width:60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[300],
                            ),
                            child: Icon(Icons.collections_bookmark,color: Colors.blue[700],size: 35,),
                          ),

                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(" Lottery" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                          ),



                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width:60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[300],
                            ),
                            child: Icon(Icons.picture_in_picture,color: Colors.blue[700],size: 35,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Get Up ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                          ),



                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width:60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[300],
                            ),
                            child: Icon(Icons.check_box,color: Colors.blue[700],size: 35,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Accessorie",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                          ),



                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width:60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[300],
                            ),
                            child: Icon(Icons.tv,color: Colors.blue[700],size: 35,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Smart TV",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                          ),



                        ],
                      ),
                    ),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width:60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[300],
                            ),
                            child: Icon(Icons.watch,color: Colors.blue[700],size: 35,),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("Smart Life",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey[500]),),
                          ),



                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 135,
                    width: 187,
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      borderRadius: BorderRadius.circular(10),
                      image:DecorationImage(
                          image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                          fit: BoxFit.fill
                      ),
                    ),
                  ),
                  Container(
                    height: 135,
                    width: 187,
                    margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      borderRadius: BorderRadius.circular(10),
                      image:DecorationImage(
                        
                          image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                          fit: BoxFit.fill
                      ),
                    ),
                  )
                ],
              ),

            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 18),
              child: Text("Bestseller Audio",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
            ),
            SizedBox(
              height: 20,
            ),
            Container(


              child: Row(
                children: [
                  Container(
                   height: 425,
                    width: 187,
                    margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      borderRadius: BorderRadius.circular(10),
                      image:DecorationImage(

                          image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                          fit: BoxFit.fill
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 135,
                          width: 192,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                            borderRadius: BorderRadius.circular(10),
                            image:DecorationImage(

                                image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                                fit: BoxFit.fill
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 135,
                          width: 187,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                            borderRadius: BorderRadius.circular(10),
                            image:DecorationImage(

                                image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                                fit: BoxFit.fill
                            ),
                          ),

                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 135,
                          width: 187,
                          margin: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                            borderRadius: BorderRadius.circular(10),
                            image:DecorationImage(

                                image: NetworkImage("https://previews.123rf.com/images/toonsteb/toonsteb1709/toonsteb170900025/85063867-phone-sale-vector-background-for-banner-poster-flyer.jpg"),
                                fit: BoxFit.fill
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 15,
        unselectedFontSize: 18,
        selectedItemColor: Colors.grey[800],
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: 'Home',),



          BottomNavigationBarItem(icon: Icon(Icons.category_outlined, color: Colors.grey[700],),label: "categories" ),
          BottomNavigationBarItem(icon: Icon(Icons.open_in_browser,color: Colors.grey[700],),label: "Browser"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: Colors.grey[700],),label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle_outlined,color: Colors.grey[700],),label: "Me")
        ],
      ),
    );
  }
}
