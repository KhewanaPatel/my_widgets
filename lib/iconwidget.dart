import 'package:flutter/material.dart';
class IconWidgetPage extends StatefulWidget {
  const IconWidgetPage({Key? key}) : super(key: key);

  @override
  State<IconWidgetPage> createState() => _IconWidgetPageState();
}

class _IconWidgetPageState extends State<IconWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text("IconWidget"),
        ),
        body:Center(child: Icon(Icons.account_circle,size: 50,color: Colors.red,)),
      );
  }
}
