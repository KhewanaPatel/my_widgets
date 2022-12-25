import 'package:flutter/material.dart';
import 'package:my_widgets/splash_screen.dart';
import 'package:my_widgets/textfield.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("one to another"),
      ),
      body: Center(
        child: Column(children: [
          Text("Welcome to Flutter",style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder:(context)=>TextFieldPage(),)
            );
          }, child:Text("Click Next"))
        ],),
      ),
    );
  }
}
