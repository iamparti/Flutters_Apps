import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Day_two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

      title: Text('Pet Animal' , style: TextStyle(fontSize: 30, color: Colors.black),),
         actions: [
               IconButton(
                 onPressed: null,
                 icon: Icon(Icons.pets, color: Colors.black,),

                  )
                ],
           ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all( 5),
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.red,
            ),
            child: ListTile(


              leading: Container(


                padding: EdgeInsets.only(top: 15),
                child: Image.network("https://wallpaperaccess.com/full/1433716.jpg",height: 100,),),
              title: Text("pussy Cat",style: TextStyle(fontSize: 30),),
              trailing: Icon(Icons.pets,size: 40,color: Colors.blue,),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.red,
            ),
            child: ListTile(
              title: Text("The cat is a domestic species of small carnivorous mammal. It is the only domesticated species in the family Felidae",
                        style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
              trailing: Image.network("https://wallpaperaccess.com/full/1433716.jpg"),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.red,
            ),
            child: ListTile(


              trailing: Container(
                padding: EdgeInsets.only(top: 10),
                child:Image.network("https://www.thesprucepets.com/thmb/sfuyyLvyUx636_Oq3Fw5_mt-PIc=/3760x2820/smart/filters:no_upscale()/adorable-white-pomeranian-puppy-spitz-921029690-5c8be25d46e0fb000172effe.jpg"),),
              title: Text("Innocent Doggy",style: TextStyle(fontSize: 30),),
              leading: Icon(Icons.pets,size: 40,color: Colors.blue,),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.red,
            ),
            child: ListTile(
              trailing: Container(
                margin: EdgeInsets.only(left: 100),
                child:Text("The dog or domestic dog is a domesticated descendant of the wolf which is characterized by an upturning tail. "
              ,style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),),
              leading: Container(
                margin: EdgeInsets.only(top:10),
                height: 100,

                child:Image.network("https://www.thesprucepets.com/thmb/sfuyyLvyUx636_Oq3Fw5_mt-PIc=/3760x2820/smart/filters:no_upscale()/adorable-white-pomeranian-puppy-spitz-921029690-5c8be25d46e0fb000172effe.jpg"),),
            ),

          ),
          Container(
            margin: EdgeInsets.all( 5),
            height: 200,
            width: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
            
            ),
            child:Row(
              children: [
                Container(
                  margin: EdgeInsets.all( 5),

                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                  ),
                  child: Image.network("https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/kawaii-cat-bubble-tea-me.jpg",width: 100,),
                ),
                Container(
                  margin: EdgeInsets.all( 5),
                  padding: EdgeInsets.all(5),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                  ),
                  child: Image.network("https://i.pinimg.com/236x/58/19/6e/58196ebe0ad2cec5fe186d5bf80d9c43.jpg"),
                ),
              ],
            )

          ),
          Container(
            margin: EdgeInsets.all( 5),
            padding: EdgeInsets.all(10),
            height: 130,
            width: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.red,
            ),
              child: Text("A pet is a domesticated animal that lives with an individual or family. There are popular, well-known pets like dogs and cats."
              ,style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
          ),

        ],
      ),

    );
  }
}
