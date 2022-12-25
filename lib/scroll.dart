import 'package:flutter/material.dart';
class ScrollWidget extends StatelessWidget {
  const ScrollWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ScrollView"),
      ),
      body:Padding(
        padding:EdgeInsets.all(8.0),
        child: SingleChildScrollView(

          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        height: 200,
                        width: 200,
                        color: Colors.blue,
                      ),
                      Container(
                        margin: EdgeInsets.all(11),
                        height: 200,
                        width: 200,
                        color: Colors.purple,
                      ),
                      Container(
                        margin: EdgeInsets.all(11),
                        height: 200,
                        width: 200,
                        color: Colors.brown,
                      ),
        ]
    ),
                ),
              ),


            Container(
              margin: EdgeInsets.all(11),
              height: 200,
              width: 400,
              color: Colors.greenAccent,
            ),
            Container(
              margin: EdgeInsets.all(11),
              height: 200,
              width: 400,
              color: Colors.yellowAccent,
            ),
            Container(
              margin: EdgeInsets.all(11),
              height: 200,
              width: 400,
              color: Colors.pink,
            )
    ],
          ),
        ),
      )

    );
  }
}
