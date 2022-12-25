import 'package:flutter/material.dart';
class InkPage extends StatelessWidget {
  const InkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Inkwell widget"),
      ),
    body: Center(
      child: InkWell(

        onLongPress:(){
          print(" on long press");
          },

        onTap: (){
          print("on Tap");
          },

        onDoubleTap:(){
          print("on Double Tap");
        },


        child: Container(
          width: 100,
        height: 100,
        color: Colors.blue,
          child: Center(
              child: InkWell(onTap: (){print("khewu");},
            child: Text("button",
              style: TextStyle(
                  fontSize: 21,fontWeight: FontWeight.bold),),
          )),


          ),
      ),
    ),
    
    );
  }
}
