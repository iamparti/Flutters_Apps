import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_eleven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Positioned(

                child: Container( height: 1400,
                 // color: Colors.blue,
                  child: SizedBox(
                    height: 100,
                    child: GridView.count(
                        crossAxisCount: 6,
                      children: [
                        Container(child: Icon(Icons.home,size: 40,color: Colors.grey.shade500,),),
                        Container(child: Icon(Icons.card_travel_rounded,size: 40,color: Colors.grey.shade500,),),
                        Container(child: Icon(Icons.supervised_user_circle,size: 40,color: Colors.blue.shade800,),),
                        Container(child: Icon(Icons.flag,size: 40,color: Colors.grey.shade500,),),
                        Container(child: Icon(Icons.notifications,size: 40,color: Colors.grey.shade500,),),
                        Container(child: Icon(Icons.menu,size: 40,color: Colors.grey.shade500,),)
                      ],
                    ),
                  ),

                ),

              ),
              Positioned(
                top: 57,
                left: 0,
                right: 0,
                child: Container(

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:140,right: 210),
                        child: Divider(color: Colors.blue.shade600,thickness: 3,),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
               top: 60,
                left: 0,
                right: 0,
                child: Container(

                  child: Column(
                    children: [
                      Divider(color: Colors.grey.shade400,thickness: 1,)
                    ],
                  ),
                ),
              ),
              Positioned( top: 90,left: 20,right: 20,
                child: Container(
                  height: 230,

                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft:Radius.circular(10) ),
                    image: DecorationImage(
                      image: NetworkImage("https://pagalladka.com/wp-content/uploads/2018/06/wallpaper2you_69083-500x271.jpg"),
                      fit: BoxFit.fill,
                    )
                  ),
                  child: Column(
                    children: [
                      Container(height: 65,margin: EdgeInsets.only(top:145,left: 300,right: 10),
                      padding: EdgeInsets.all(17),
                      decoration: BoxDecoration(
                          color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: Icon(Icons.camera_alt,size: 30,),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top:240,
                left: 100,
                right: 100,
                child: Container(
                  height: 190,
                  decoration: BoxDecoration(

                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage("https://pagalladka.com/wp-content/uploads/2018/06/wallpaper2you_69083-500x271.jpg"),
                        fit: BoxFit.fill,
                      )
                  ),


                  
                ),
              ),
              Positioned(
                top: 380,
                right: 70,
                left: 230,
                child: Container(
                  height: 57,

                  decoration: BoxDecoration( color: Colors.grey.shade400,

                    shape: BoxShape.circle
                  ),
                  child: Icon(Icons.camera_alt),
                ),
              ),
              Positioned(
                top: 450,
                left: 120,
                right: 10,
                child: Container(
                  child: Text("Partibha Chauhan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
              ),
              Positioned(
                top: 480,
                left: 150,
                right: 10,
                child: Container(
                  child: Text("You Know who I am",style: TextStyle(fontSize: 15,color: Colors.grey.shade700),),
                ),
              ),
              Positioned(
                top: 515,
                left: 20,
                right: 250,
                child: Container(
                  height: 40,
                
                  decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Container( padding:EdgeInsets.only(left:15),child: Icon(Icons.add_circle_outlined,color: Colors.white,),),
                      Container(padding:EdgeInsets.only(left:5),child: Text("Add to story",style: TextStyle(color: Colors.white),),)
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 515,
                left: 180,
                right: 80,
                child: Container(
                  height: 40,

                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Container( padding:EdgeInsets.only(left:15),child: Icon(Icons.edit,color: Colors.grey.shade900,),),
                      Container(padding:EdgeInsets.only(left:5),child: Text("Edit profile",style: TextStyle(color: Colors.black,fontSize: 16),),)
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 515,
                left: 345,
                right: 15,
                child: Container(
                  height: 40,
                  padding: EdgeInsets.only(left: 18,),

                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("...",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                ),
              ),
              Positioned(
                top: 565,
                left: 15,
                right: 15,
                child: Container(

                  child: Column(
                    children: [
                      Divider(color: Colors.grey.shade400,thickness: 1,)
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 590,
                left: 15,
                right: 50,
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Icon(Icons.home_work,color: Colors.grey,),),
                      Container( padding:EdgeInsets.only(left: 15),child: Text("Lives in",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),),
                      Container(padding:EdgeInsets.only(left: 5),child: Text("Baghpat, Uttar Pradesh, India",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),)
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 630,
                left: 15,
                right: 50,
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Icon(Icons.border_right_rounded,color: Colors.grey,),),
                      Container( padding:EdgeInsets.only(left: 15),child: Text("Followed by 212 people",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),),

                    ],
                  ),
                ),
              ),
              Positioned(
                top: 667,
                left: 15,
                right: 50,
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Icon(Icons.insert_comment,color: Colors.grey,),),
                      Container( padding:EdgeInsets.only(left: 15),child: Text("Partibha_chuahan_pc",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),),

                    ],
                  ),
                ),
              ),
              Positioned(
                top: 703,
                left: 15,
                right: 50,
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Icon(Icons.link,color: Colors.grey,),),
                      Container( padding:EdgeInsets.only(left: 15),child: Text("indiesoft.in",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),),

                    ],
                  ),
                ),
              ),
              Positioned(
                top: 740,
                left: 15,
                right: 50,
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Text("...",style: TextStyle(color: Colors.grey.shade600,fontSize: 20,fontWeight: FontWeight.bold),), ),
                      Container( padding:EdgeInsets.only(left: 15),child: Text("See Your About Info",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),),),

                    ],
                  ),
                ),
              ),

            Positioned(
              top: 780,
                left: 15,
                right: 215,
                child:  Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Container(padding:EdgeInsets.only(left:12),child: Icon(Icons.camera_alt),),
                      Container(padding:EdgeInsets.only(left:5),child: Text("Portrait photgrpahy",style: TextStyle(fontSize: 15),),)
                    ],
                  ),
                ),

            ),
              Positioned(
                top: 780,
                left: 210,
                right: 60,
                child:  Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Container(padding:EdgeInsets.only(left:12),child: Icon(Icons.directions_bike_outlined),),
                      Container(padding:EdgeInsets.only(left:5),child: Text("Bike Touring",style: TextStyle(fontSize: 15),),)
                    ],
                  ),
                ),

              ),
              Positioned(
                top: 840,
                left: 15,
                right: 260,
                child:  Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Container(padding:EdgeInsets.only(left:12),child: Icon(Icons.camera_alt),),
                      Container(padding:EdgeInsets.only(left:5),child: Text(" photgrpahy",style: TextStyle(fontSize: 15),),)
                    ],
                  ),
                ),

              ),
              Positioned(
                top: 840,
                left: 165,
                right: 75,
                child:  Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(
                    children: [
                      Container(padding:EdgeInsets.only(left:12),child: Icon(Icons.music_note),),
                      Container(padding:EdgeInsets.only(left:5),child: Text("listening to music",style: TextStyle(fontSize: 15),),)
                    ],
                  ),
                ),

              ),
              Positioned(
                top:910,
                left: 20,
                right: 20,
                child: Container(
                  height: 190,
                  decoration: BoxDecoration(

                     borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: NetworkImage("https://pagalladka.com/wp-content/uploads/2018/06/wallpaper2you_69083-500x271.jpg"),
                        fit: BoxFit.fill,
                      )
                  ),



                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
