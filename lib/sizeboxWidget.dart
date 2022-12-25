import 'package:flutter/material.dart';
class SizeWidgetBox extends StatefulWidget {
  const SizeWidgetBox({Key? key}) : super(key: key);

  @override
  State<SizeWidgetBox> createState() => _SizeWidgetBoxState();
}

class _SizeWidgetBoxState extends State<SizeWidgetBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Sizebox"),
      ),
      body: Center(
        child: SizedBox.square(
          dimension: 200,
          child: ElevatedButton(
            onPressed: (){},
            child: Text("CLICK ME"),

          ),
          ),
      ),
    );
  }
}
