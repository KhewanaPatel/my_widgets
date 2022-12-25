import 'package:flutter/material.dart';
class PositionedWidget extends StatefulWidget {
  const PositionedWidget({Key? key}) : super(key: key);

  @override
  State<PositionedWidget> createState() => _PositionedWidgetState();
}

class _PositionedWidgetState extends State<PositionedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Positioned Widget"),
      ),
      body: Container(
        width:double.infinity,
        height: double.infinity,
        color: Colors.blueGrey,
        child: Stack(children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.deepPurple,
          ),
          Positioned(
            left: 25,
            top: 25,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ),
          Positioned(
            left: 50,
            top: 50,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.cyanAccent,
            ),
          ),




        ],),
      ),
    );
  }
}
