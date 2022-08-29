// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
              height: 255.h,
              width: 400.w,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Container(
                          height: 170.h,
                          width: 400.4,
                          margin: EdgeInsets.only(top: 10.h),
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
                    bottom: 10.h,
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
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 8,
          ),
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
                      Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      Text(
                        'Add to Story',
                        style: TextStyle(color: Colors.white),
                      ),
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
                    primary: Colors.grey[300],
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
                    primary: Colors.grey[300],
                  ),
                ),
              ],
            ),
          ),
           Divider(
            thickness: 1,
            color: Colors.black38,
          ),
          SizedBox(height: 5.h),




          //!!!!!!!!!!!!!!!!!!!!!!!
          Container(
            color: Color.fromARGB(255, 245, 243, 243),
           child: Column(
              children: [
                  Container(
            margin: EdgeInsets.symmetric(horizontal: 12.h),
            child: Row(
              
              children: [
                 CircleAvatar(
                  backgroundImage: AssetImage('images/FB_DP.jpg'),
                ),
               Padding(
                 padding:  EdgeInsets.all(8.h),
                 child: RichText(
                  text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan( text:"Try viewing your profile as Public\n",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                     TextSpan( text:"This lets you see what your profile looks like \n to people who aren't your friends."),
                  ]
                 )),
               )
              ],
            ),
          ),


          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 10.h),
            child: Row(children: [
              Expanded(child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                      primary: Colors.grey[300],
                      // side: BorderSide(width:8, color: Colors.yellow)
                    ),
                onPressed: (){}, child: Text("Not Now"))),
              SizedBox(width: 20,),
               Expanded(child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      // side: BorderSide(width:8, color: Colors.yellow)
                    ),
                onPressed: (){}, child: Text("View as Public",
                style: TextStyle(color: Colors.white))))
            ],),
          ),

            ],)
          ),

          //!=========================


           SizedBox(height: 5.h),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.w),
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Text("  Lives in - ABC,XYZ",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.w),
                child: Row(
                  children: [
                    Icon(Icons.favorite),
                    Text("  Single",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.w),
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
            margin: EdgeInsets.symmetric(horizontal: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Friends'),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Find Friends',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: Colors.black38,
          ),
          // SizedBox(
          //   height: 8,
          // ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Posts',
                    // style: TextStyle(color: Colors.black),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Filters',
                      style: TextStyle(color: Colors.blue),
                    ),
                  )

                  // style: TextStyle(color: Colors.black),
                ]),
          ),
         
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/FB_DP.jpg'),
                ),
                TextButton(onPressed: () {}, child: Text("What's on your mind"))
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
