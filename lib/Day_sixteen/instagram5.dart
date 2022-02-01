import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypractice/Day_sixteen/instagram2.dart';
import 'package:mypractice/Day_sixteen/instagram3.dart';
import 'package:mypractice/Day_sixteen/instagram4.dart';
import 'package:mypractice/Day_sixteen/instagram6.dart';
class instagram5 extends StatefulWidget {
  @override
  _instagram5State createState() => _instagram5State();
}

class _instagram5State extends State<instagram5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container( margin: EdgeInsets.only(top: 45,left: 12), width: MediaQuery.of(context).size.width,
                child: Text("Activity",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 32),),),
              Container(
                height: 60,
                margin: EdgeInsets.only(top: 17),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container( width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white),
                        image: DecorationImage(
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQX38hDCBlpuIfQHBWhI15YYlW6ueJkUYNDKiL4aORgadN2Sf9ZO0Sa-IxsKtqy99SDsY0&usqp=CAU"),

                        )
                      ),
                    ),
                    Container( margin: EdgeInsets.only(left: 10,top: 3), width: 300,
                      child: Column(
                        children: [
                          Container(width: MediaQuery.of(context).size.width,child: Text("Follow requests",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),),
                          Container(width: MediaQuery.of(context).size.width,child: Text("Approve or ignore requests",style: TextStyle(color: Colors.grey.shade600,fontSize: 22,fontWeight: FontWeight.bold),),)
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Container( margin: EdgeInsets.only(top: 18,left: 12), width: MediaQuery.of(context).size.width,
                child: Text("Today",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),),

              Container( height: 80, margin: EdgeInsets.only(top: 15,left: 12),
                child: Row(
                  children: [
                    Container(width: 90,
                      child: Stack(
                        children: [
                          Positioned( top:2,
                            child: Container( height: 50,width: 50,
                              decoration: BoxDecoration(shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: NetworkImage("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                                  fit: BoxFit.fill
                                )
                              ),
                            ),
                          ),
                          Positioned( top:15,left: 17,
                            child: Container( height: 50,width: 50,
                              decoration: BoxDecoration(shape: BoxShape.circle,
                                  image: DecorationImage(
                                  image: NetworkImage("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                                fit: BoxFit.fill
                            )
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                    Container( width: 300,
                      child: Column(
                        children: [
                          Container( height: 55,child: Text("princy_nain, hkour399 and 34 others started following you.",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
                          ),
                          Container(width: MediaQuery.of(context).size.width, child: Text("17h",style: TextStyle(color: Colors.grey.shade600,fontSize: 21,),),)
                        ],
                      )
                    )
                  ],
                ),
              ),
              Container( margin: EdgeInsets.only(top: 18,left: 12), width: MediaQuery.of(context).size.width,
                child: Text("This Week",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),),
              Container(
                child: ListView(padding: EdgeInsets.only(top: 10),
                  shrinkWrap: true,
                  children: [
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                    ListTile(
                      leading: Image.network("https://icons-for-free.com/iconfiles/png/512/business+costume+male+man+office+user+icon-1320196264882354682.png"),
                      title: Text("sagar_sharma3 recently liked your post.",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                      subtitle: Text("10s",style: TextStyle(color: Colors.grey.shade600,fontSize: 18),),
                      trailing:Image.network("https://1.bp.blogspot.com/-HgLR7c2TQls/Xa_6FcY5GqI/AAAAAAAABwA/vv9CX_FEgGYiUM99F2_pAr28kZ0qBopzgCLcBGAsYHQ/s1600/stylish%2Bdp%2Bfor%2Bgirls%2B%25282%2529.jpg"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ) ,













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
