import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpandedWidget'),
      ),
      body:Row(children: [

        Container(
          width: 50,
          height: 100,
          color: Colors.pink,
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: 50,
            height: 100,
            color: Colors.yellowAccent,
          ),
        ),
        Expanded(
          flex:2,
          child:Container(
          width: 50,
          height: 100,
          color: Colors.green,
        ),),
        Container(

          width:50,
          height: 100,
          color: Colors.blueAccent,
        ),



      ],) ,
    );
  }
}
