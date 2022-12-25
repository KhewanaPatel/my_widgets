import 'package:flutter/material.dart';

class DecorationWidget extends StatelessWidget {
  const DecorationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Decoration"),
      ),
      body:Container(
        color: Colors.pink[200],
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color:Colors.pink,
              borderRadius: BorderRadius.circular(20),

              border:Border.all(color: Colors.black),

              boxShadow:[
                BoxShadow(
                  blurRadius: 24,
                  color: Colors.cyanAccent,
                  spreadRadius: 20,



                )
              ]

            ),
          ),
        ),
      ),
      





    );
  }
}
