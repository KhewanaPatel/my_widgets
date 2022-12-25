import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
class AwesomeIconWidget extends StatefulWidget {
  const AwesomeIconWidget({Key? key}) : super(key: key);

  @override
  State<AwesomeIconWidget> createState() => _AwesomeIconWidgetState();
}

class _AwesomeIconWidgetState extends State<AwesomeIconWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("AwesomeIcon"),
      ),
      body:Center(child: Icon(Iconsax.maximize_23,size: 50,))
    );
  }
}
