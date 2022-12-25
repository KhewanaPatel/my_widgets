import 'package:flutter/material.dart';

 class FontStyle extends StatelessWidget {
   const FontStyle({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title:Text("font style"),
       ),
       body:Text("i am developer?",
     style:TextStyle(fontSize: 30,
       color:Colors.black,
     fontWeight: FontWeight.w400,
       backgroundColor: Colors.black26
         
     )
       )
     );
   }
 }
