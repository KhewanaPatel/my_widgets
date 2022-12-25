import 'dart:async';

import 'package:flutter/material.dart';
class Indicator extends StatefulWidget {
  const Indicator({Key? key}) : super(key: key);

  @override
  State<Indicator> createState() => _IndicatorState();
}

class _IndicatorState extends State<Indicator> {
  double _initial=0.0;
  void update(){

    Timer.periodic(Duration(milliseconds: 100),(timer){
      setState(() {
        _initial=_initial+0.01;
      });
  });
    }
    

  @override
  Widget build(BuildContext context) {
    update();
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.file_download),

      ),
body: Center(
  child:Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LinearProgressIndicator(
          value:_initial,
          backgroundColor: Colors.black,
          minHeight: 25.0,
        ),
        SizedBox(height: 100,),
        CircularProgressIndicator(
          value: -_initial,
          backgroundColor: Colors.black,
          valueColor: AlwaysStoppedAnimation(Colors.green),
        ),
      ],
    ),
  ),
),


    );
  }
}
