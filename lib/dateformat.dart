import 'package:flutter/material.dart';


class DateFormat extends StatefulWidget {

  @override
  State<DateFormat> createState() => _DateFormatState();

  format(DateTime time) {}
}

class _DateFormatState extends State<DateFormat> {
  var time= DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DateTime"),
      ),
      body: Container(
        child: Column(
          children: [
            Text('Current time:${DateFormat().format(time)}',style: TextStyle(fontSize: 25),),
            ElevatedButton(onPressed: (){}, child:Text("Pressed"),
            ) ],
        ),

      ),


    );
  }
}
