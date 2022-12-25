import 'package:flutter/material.dart';

class CircleAvtarWidget extends StatefulWidget {
  const CircleAvtarWidget({Key? key}) : super(key: key);

  @override
  State<CircleAvtarWidget> createState() => _CircleAvtarWidgetState();
}

class _CircleAvtarWidgetState extends State<CircleAvtarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("CircleAvtar") ,
      ),
      body:Center(
        child: CircleAvatar(
          radius: 100,backgroundImage: AssetImage("assets/images/abc_02.jpg"),
          //
          // child: Container(
          //   width: 100,
          //   height: 100,
          //   child: Column(
          //     children: [
          //       Container(
          //       width: 60,
          //       height:60,
          //       child:Image.asset("assets/images/abc_02.jpg")),
          //        Text('Name'),
          //     ],
          //   ),
          // ),

      )

      )
    );
  }
}
