import 'package:flutter/material.dart';

class GradientPage extends StatefulWidget {
  const GradientPage({Key? key}) : super(key: key);

  @override
  State<GradientPage> createState() => _GradientPageState();
}

class _GradientPageState extends State<GradientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gradient"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff6a11cb),
                                
                Color(0xff9b25fc),
              ],


             // begin: FractionalOffset(1.0,1.5),
             //   end: FractionalOffset(1.5,0.5),
             // stops: [1.0,1.0],
            )
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Weight",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    suffixIcon: Icon(Icons.h_mobiledata)),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "height",
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                    suffixIcon: Icon(Icons.height)),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "strength",
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  suffixIcon: Icon(Icons.minimize),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
