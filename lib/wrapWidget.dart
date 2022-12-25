import 'package:flutter/material.dart';
class WrapWidget extends StatefulWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar:AppBar(
        title: Text("WrapWidget"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          direction: Axis.horizontal,
          spacing: 11,
          runSpacing: 11,
          alignment: WrapAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,

            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,

            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,

            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.brown,

            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,

            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,

            ),

          ],
        ),
      ),

    );
  }
}
