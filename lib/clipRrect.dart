import 'package:flutter/material.dart';
class ClipRRectPage extends StatefulWidget {


  @override
  State<ClipRRectPage> createState() => _ClipRRectPageState();
}

class _ClipRRectPageState extends State<ClipRRectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ClipRRect"),
      ),
      body:Center(
        child: ClipRRect(
          borderRadius:BorderRadius.only(topLeft: Radius.circular(50),
              topRight:Radius.circular(50),
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50)),
          child: Image.asset("assets/images/abc_01.jpg"),

            )
      ),
    );
  }
}
