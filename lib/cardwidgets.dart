import 'package:flutter/material.dart';

class CardWidgetPage extends StatefulWidget {
  const CardWidgetPage({Key? key}) : super(key: key);

  @override
  State<CardWidgetPage> createState() => _CardWidgetPageState();
}

class _CardWidgetPageState extends State<CardWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: Center(
        child: Card(
         shadowColor:Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("hello wolrd!",style:TextStyle(fontSize: 30),),
            )),
      ),
    );
  }
}
