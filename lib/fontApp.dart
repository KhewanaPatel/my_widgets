import 'package:flutter/material.dart';

class FontPage extends StatefulWidget {
  const FontPage({Key? key}) : super(key: key);

  @override
  State<FontPage> createState() => _FontPageState();
}

class _FontPageState extends State<FontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Fontapp'),
      ),
      body: Text('hello baby',style:TextStyle(fontFamily:'FontMain',fontSize: 50
      ),),
    );
  }
}
