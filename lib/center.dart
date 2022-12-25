import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Center Widget")
      ),
      body:Center(child:
      Text("hello world",
        style: TextStyle(fontSize: 50),)) ,
    );
  }
}
