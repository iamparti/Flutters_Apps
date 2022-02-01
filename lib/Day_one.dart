import 'package:flutter/material.dart';
class Day_one extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text('Simple layout' , style: TextStyle(fontSize: 30, color: Colors.black),),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: Column(
              children: [
                FlutterLogo(size: 150,),
                Container(
                  padding: EdgeInsets.all(10.0),
                  height: 70,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))


                  ),
                  child: Text("I love you more today than I loved you yesterday. And I will love you more tomorrow than I love you today. Happy New Year, My Love!",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 15),),

                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.only(top: 20),
                  height: 70,
                  width:400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))


                  ),
                  child: Text("I love you more today than I loved you yesterday. And I will love you more tomorrow than I love you today. Happy New Year, My Love!",
                    style: TextStyle(color: Colors.blue, fontSize: 15),),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 70,
                    width:400,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))


                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width:110,
                          margin: EdgeInsets.only(left: 10.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(70)),
                            border: Border.all(color: Colors.blue, width: 4.0),
                          ),
                          child: Text(" 🖤 🖤 ",style: TextStyle(fontSize: 20),),
                        ),
                        Container(
                          height: 60,
                          width:110,
                          margin: EdgeInsets.only(left: 20.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            border: Border.all(color: Colors.blue, width: 4.0),
                          ),
                          child: Text("Hello! My Boy.... ",style: TextStyle(fontSize: 15,color: Colors.blue),),
                        ),
                        Container(
                          height: 60,
                          width:110,
                          margin: EdgeInsets.only(left: 20.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(70)),
                            border: Border.all(color: Colors.blue, width: 4.0),
                          ),
                          child: Text(" 🖤 🖤 ",style: TextStyle(fontSize: 20),),
                        )
                      ],
                    )
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 100,
                  width:400,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(20))


                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width:110,
                        margin: EdgeInsets.only(left: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          border: Border.all(color: Colors.green, width: 4.0),
                        ),
                        child: Text(" press 1 for love ",style: TextStyle(fontSize: 20),),
                      ),
                      Container(
                        height: 80,
                        width:110,
                        margin: EdgeInsets.only(left: 20.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                          border: Border.all(color: Colors.green, width: 4.0),
                        ),
                        child: Text("press 2 for kiss. ",style: TextStyle(fontSize: 20,color: Colors.blue),),
                      ),
                      Container(
                        height: 80,
                        width:110,
                        margin: EdgeInsets.only(left: 20.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          border: Border.all(color: Colors.green, width: 4.0),
                        ),
                        child: Text(" press 3 for hug ",style: TextStyle(fontSize: 20),),
                      )
                    ],
                  ),


                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child: Text("Will Uhh be Mine Forever.. My Love (with lots of love and care)....# Mera Gift?" ,style: TextStyle(fontSize:25,fontStyle:FontStyle.normal,color: Colors.blueAccent),),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child: Text("Partibha Chauhan" ,style: TextStyle(fontSize:15,color: Colors.blueAccent),),
                )
              ],
            )
        )
    );
  }
}
