import 'package:flutter/material.dart';
class GesturePage extends StatefulWidget {
  const GesturePage({Key? key}) : super(key: key);

  @override
  State<GesturePage> createState() => _GesturePageState();
}

class _GesturePageState extends State<GesturePage> {
  var numbertotap=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GestureDectector"),
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Tapped"+numbertotap.toString()+"times",
                style: TextStyle(fontSize: 50,fontWeight: FontWeight.w500,
              ),),
              GestureDetector(

                onTap: (){
                  numbertotap++;
                  setState(() {
                  });
                  },
                child: Container(
                 width: 200,

                  child:Text("Tap here",style: TextStyle(fontSize: 50),),
                  color: Colors.orange,


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
