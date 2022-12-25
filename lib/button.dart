import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("ButtonWidgets"),
      ),

      body: OutlinedButton(
        onPressed: () { print('outline'); },
        child: Text("hello click",style: TextStyle(fontSize: 30),),
      ),


      // body: ElevatedButton(
      //   onPressed: () { print("elevated"); },
      //   child:Text("hey its",style: TextStyle(fontSize: 53),),
      // ),
      //

      // body: TextButton(
      //   child: Text("Click Here",style: TextStyle(fontSize: 30),),
      //   onPressed: (){
      //     print('Text button');
      //   },
      //   onLongPress: (){Text("long pressed");
      //   },
      // ),

    );
  }
}
