import 'package:flutter/material.dart';
class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images"),
      ),
      body:Center(child:
      Container(
        width: 200,
          height: 200,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/images/abc_01.jpg",),
          ))),
    );
  }
}
