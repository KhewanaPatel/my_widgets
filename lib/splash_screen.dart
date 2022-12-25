import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_widgets/screen%20one%20to%20another.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds:5),()=>
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Screen()))

      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen"),
      ),
      body: Container(
        color:Colors.orange,
        child: Center(child: Text("Classio",style:
        TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),),
      ),
    );
  }
}
