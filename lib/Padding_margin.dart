import 'package:flutter/material.dart';

class PaddingMaginPage extends StatefulWidget {
  const PaddingMaginPage({Key? key}) : super(key: key);

  @override
  State<PaddingMaginPage> createState() => _PaddingMaginPageState();
}

class _PaddingMaginPageState extends State<PaddingMaginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PaddingMargin"),
      ),
      body:Container(
        color: Colors.black,
        margin: EdgeInsets.all(80),
          child: Padding(
            padding: const EdgeInsets.all(11.0),
            child: Text("hey its Khewu",
              style: TextStyle(fontSize: 25,color: Colors.green),),
          ))
      
      // Padding(
        //padding: const EdgeInsets.all(8.0),
        //child: Text('Hello World',style: TextStyle(fontSize: 30),),
      //),
    );
  }
}
