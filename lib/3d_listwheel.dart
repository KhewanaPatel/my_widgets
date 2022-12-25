import 'package:flutter/material.dart';
class ListWheel extends StatefulWidget {
  const ListWheel({Key? key}) : super(key: key);

  @override
  State<ListWheel> createState() => _ListWheelState();
}

class _ListWheelState extends State<ListWheel> {
  var arryIndex=[
    1,2,3,4,5,6,7,8,9,10
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('3D List'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListWheelScrollView(
            children: arryIndex.map((e) => Container(
    width:MediaQuery.of(context).size.width/1,
    color: Colors.blue)).toList(),



            itemExtent: 200,

          ),
        ),
      ),

    );
  }
}
