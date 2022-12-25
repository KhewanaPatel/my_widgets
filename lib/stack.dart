import"package:flutter/material.dart";
class StackWidget extends StatefulWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("StackWidget") ,
      ),
      body:Container(
        width: 300,
        height: 300,
        child: Stack(children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blueGrey,
          ),
          Positioned(
     left: 21,top: 21,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.grey,
            ),
          ),


        ],),
      )
    )
    ;
  }
}
