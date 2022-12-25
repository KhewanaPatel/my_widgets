import 'package:flutter/material.dart';

class CallbackWidget extends StatefulWidget {
  const CallbackWidget({Key? key}) : super(key: key);

  @override
  State<CallbackWidget> createState() => _CallbackWidgetState();
}

class _CallbackWidgetState extends State<CallbackWidget> {
  callBack(){
    print("clicked!!");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("callback"),
      ),
      body:ElevatedButton(
        onPressed:callBack,
        child: Text("cklick me"),
      ) ,
    );
  }
}

