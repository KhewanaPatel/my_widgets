import 'package:flutter/material.dart';

  class ContainerPage extends StatefulWidget {
  const ContainerPage({Key? key}) : super(key: key);

  @override
  State<ContainerPage> createState() => _ContainerPageState();
  }

  class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Widget Container"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.black26,
          child: Center(child: Text("hello baby!",style: TextStyle(color:Colors.black),)),
        ),
      ),

    );
  }
}














