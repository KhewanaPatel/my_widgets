import 'package:flutter/material.dart';
import 'package:my_widgets/main.dart';

class RichTextWidget extends StatefulWidget {
  const RichTextWidget({Key? key}) : super(key: key);

  @override
  State<RichTextWidget> createState() => _RichTextWidgetState();
}

class _RichTextWidgetState extends State<RichTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("RichWidget") ,
      ),
      body: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.blueGrey,fontSize: 60),//maintained default value
          children:[
            TextSpan(text: "hello"),
            TextSpan(text: "worlds",style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold)
            ),
            TextSpan(text: "baby"),
            // default value
            TextSpan(text: "flutter",style:TextStyle(fontSize:40,color: Colors.deepPurple))

          ]
        ),


      ),
      // body: Row(
      //   children: [
      //     Text("Hello",style: TextStyle(fontSize:22,color: Colors.pinkAccent),),
      //     Text("baby",style: TextStyle(fontSize:35,color: Colors.yellow,fontWeight: FontWeight.bold),),
      //   ],
      // ),

    );
  }
}
