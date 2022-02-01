import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_ten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1000,
        width: 420,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
            fit: BoxFit.fill
          )
        ),
        child: Stack(
          children: [
            Positioned( top:3,left:160,child: Container(child: Text("STACK", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),)),
           Positioned(
             top: 40,
             left: 20,
             child:
           Container(


             height: 200,
             width: 300,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.black),
                 image: DecorationImage(
                     image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                     fit: BoxFit.fill
                 )
             ),
             child: Row(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 20,),
                   height: 120,
                   width: 120,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(10),
                       border: Border.all(color: Colors.black),
                       image: DecorationImage(
                           image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                           fit: BoxFit.fill
                       )
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 20,),
                   padding: EdgeInsets.only(left: 6,),
                   height: 120,
                   width: 120,

                   decoration: BoxDecoration(
                     color: Colors.blue.shade900,
                     borderRadius: BorderRadius.circular(10),
                     border: Border.all(color: Colors.black),

                   ),
                   child: Text("Work Hard And Go Long...Enjoy ur life..live life",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                 ),

               ],
             ),
           ),),
            Positioned(
            top:330,
              left: 10,
              right: 10,
              child: Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                     
                ),


                child: CarouselSlider(
                  options: CarouselOptions(autoPlay: true),
                  items: [
                    Container(

                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 15,
                            
                            child: Container(
                              height: 200,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.black),
                                  image: DecorationImage(
                                      image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                                      fit: BoxFit.fill
                                  )
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 20,),
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Colors.black),
                                        image: DecorationImage(
                                            image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                                            fit: BoxFit.fill
                                        )
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20,),
                                    padding: EdgeInsets.only(left: 6,),
                                    height: 120,
                                    width: 120,

                                    decoration: BoxDecoration(
                                      color: Colors.blue.shade900,
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Colors.black),

                                    ),
                                    child: Text("Work Hard And Go Long...Enjoy ur life..live life",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                                  ),

                                ],
                              ),



                            ),
                          ),


                        ],
                      ),
                    ),
                    Container(
                      child:Image.network("https://img.freepik.com/free-photo/abstract-background-with-low-poly-design_1048-8478.jpg?size=626&ext=jpg")
                    ),


                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 15,
              left: 95,
              child: Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(
                        image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                        fit: BoxFit.fill
                    )
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20,),
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black),
                          image: DecorationImage(
                              image: NetworkImage("https://cdn.wallpapersafari.com/58/13/Rnipol.jpg"),
                              fit: BoxFit.fill
                          )
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20,),
                      padding: EdgeInsets.only(left: 6,),
                      height: 120,
                      width: 120,

                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black),

                      ),
                      child: Text("Work Hard And Go Long...Enjoy ur life..live life",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                    ),

                  ],
                ),



              ),
            ),


          ],
        ),
      ),
    );
  }
}
