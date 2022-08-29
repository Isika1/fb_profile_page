// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePageIG extends StatefulWidget {
  const HomePageIG({Key? key}) : super(key: key);

  @override
  State<HomePageIG> createState() => _HomePageIGState();
}

class _HomePageIGState extends State<HomePageIG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Icon(Icons.arrow_back),
          Text(
            'Isika Ghosh',
            // style: TextStyle(color: Colors.black),
          ),
          Row(
            children: [
              Icon(Icons.edit),
              Icon(Icons.search),
            ],
          )
        ]),
      ),
      body: ListView(
        children: [
          Container(
              height: 255,
              width: 400,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Container(
                          height: 170,
                          width: 400,
                          margin: EdgeInsets.only(top: 10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image(
                              image: AssetImage('images/FB_Background.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 10.0,
                    left: 140.0,
                    child: Container(
                      height: 120,
                      width: 120,
                      child: ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          child: Image(
                            image: AssetImage('images/FB_DP.jpg'),
                            fit: BoxFit.cover,
                          )),
                    ),
                  )
                ],
              )),
          Container(
            alignment: Alignment.center,
            child: Text(
              'Isika Ghosh',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
           SizedBox(height: 8,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                   style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                           // side: BorderSide(width:8, color: Colors.yellow)
                        ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(Icons.add_circle,color: Colors.white,),
                      Text('Add to Story',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.edit,
                        color: Colors.black,
                      ),
                      Text(
                        'Edit Profile',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[400],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.more_horiz,
                        color: Colors.black,
                      ),
                      // IconButton(
                      //   onPressed: (){},
                      //    icon: Icon(Icons.more_horiz),
                      // )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Text("  Lives in - ABC,XYZ",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite),
                    Text("  Single",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(Icons.more_horiz),
                    Text("  See Your About Info",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Friends'),
                TextButton(onPressed: () {}, child: Text('Find Friends',style: TextStyle(color: Colors.blue),),),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: Colors.black38,
          ),
           SizedBox(height: 8,),
           Container(
             margin: EdgeInsets.symmetric(horizontal: 20.0),
             child: Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
              'Posts',
              // style: TextStyle(color: Colors.black),
          ),
           TextButton(onPressed: () {}, child: Text('Filters',style: TextStyle(color: Colors.blue),),)
        
              // style: TextStyle(color: Colors.black),
          
         
        ]),
           ),
        SizedBox(height: 8,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12) ,
            child: Row(
              children: [
                CircleAvatar(
                  
                  backgroundImage: AssetImage('images/FB_DP.jpg'),
                ),
                TextButton(onPressed: (){}, child: Text("What's on your mind"))
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.video_call_outlined), label: 'watch'),
        BottomNavigationBarItem(
            icon: Icon(Icons.shop_2_outlined), label: 'Marketplace'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
        BottomNavigationBarItem(
            icon: Icon(Icons.notification_add_outlined),
            label: 'Notifications'),
        BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu'),
      ]),
    );
  }
}
