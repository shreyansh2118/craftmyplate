import 'package:craftmyplate/splashScreens/splashScreen2.dart';
import 'package:flutter/material.dart';

import '../loginPage/loginfirst.dart';

class splashScreen1 extends StatefulWidget {
  const splashScreen1({super.key});

  @override
  State<splashScreen1> createState() => _splashScreen1State();
}

class _splashScreen1State extends State<splashScreen1> {
  int splashtime = 3;
  // duration of splash screen on second

  @override
  void initState() {
    Future.delayed(Duration(seconds: splashtime), () async {
      Navigator.pushReplacement(context, MaterialPageRoute(
          //pushReplacement = replacing the route so that
          //splash screen won't show on back button press
          //navigation to Home page.
          builder: (context) {
        return loginFirst();
      }));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("asset/screen1.png"),
            fit: BoxFit.cover
        ) ,
      ),
    );
  }
}