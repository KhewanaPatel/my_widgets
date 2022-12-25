import 'package:flutter/material.dart';

class DateTimeSet extends StatefulWidget {
  const DateTimeSet({Key? key}) : super(key: key);

  @override
  State<DateTimeSet> createState() => _DateTimeSetState();
}

class _DateTimeSetState extends State<DateTimeSet> {
  var time = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("DateTime"),
        ),
        body:Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                  height: 200,
                  child: Text('Current Time:${time}',
                    style: TextStyle(fontSize:25),)),
              ElevatedButton(onPressed: (){
                setState(() {

                });
              }, child:Text("Current Time",))
            ],
          ),
        ),

    );
  }
}
