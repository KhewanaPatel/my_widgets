import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage("assets/images/abc_01.jpg"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text("Rashmika",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Text(
            "Age 30",
            style: TextStyle(fontSize: 35),
          ),
          Text(
            "Live Mumbai",
            style: TextStyle(fontSize: 35),
          )
        ],
      ),
    );
  }
}
