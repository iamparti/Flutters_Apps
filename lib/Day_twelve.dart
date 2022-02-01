import 'package:flutter/material.dart';
class Day_twelve extends StatefulWidget {
  @override
  _Day_twelveState createState() => _Day_twelveState();
}

class _Day_twelveState extends State<Day_twelve> {
  int pc=0;
  Color myColor=Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: myColor,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container( margin:EdgeInsets.only(left: 165),child: Text(pc.toString(),style: TextStyle(fontSize: 30),)),
          InkWell(onTap:()
              {
                setState(() {
                  pc++;
                  if(pc<5)
                    {
                      myColor=Colors.green;
                    }
                  else if(pc>=5 && pc<10)
                  {
                    myColor=Colors.pink;
                  }
                  else if(pc>=10 && pc<15)
                  {
                    myColor=Colors.blue;
                  }
                  else{
                 myColor=Colors.amber;
                  }

                });

              },
            child:  Container(
              margin: EdgeInsets.only(left: 160),
              height:100,
              width: 100,
              color: myColor,
            ),
          ),

        ],
      ),
    );
  }
}
