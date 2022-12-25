import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage("assets/images/abc_02.jpg"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text("Manika",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Text(
            "Age 35",
            style: TextStyle(fontSize: 35),
          ),
          Text(
            "Live Pune",
            style: TextStyle(fontSize: 35),
          )
        ],
      ),
    );
  }
}


