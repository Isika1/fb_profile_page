import 'package:fb_profile_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyAppIG());
}

class MyAppIG extends StatelessWidget {
  const MyAppIG({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return ScreenUtilInit(
        builder: (context , child){
           return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageIG(),
      theme: ThemeData(primarySwatch:Colors.grey ),
    );

        }
     );
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: HomePageIG(),
    //   theme: ThemeData(primarySwatch:Colors.grey ),
    // );
  }
}
