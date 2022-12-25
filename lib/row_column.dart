import 'package:flutter/material.dart';
class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Row & Column"),
      ),
      body:SingleChildScrollView(
        child:
      Container(

         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [

                    ElevatedButton(onPressed: (){},
                        child:Text("CLICK ME")),
                  ],),

                Text("R1", style:TextStyle(fontSize: 50)),
                Text("R2", style:TextStyle(fontSize: 50)),
                Text("R3", style:TextStyle(fontSize: 50)),
                Text("R4", style:TextStyle(fontSize: 50),),
                Text("R5", style:TextStyle(fontSize: 50),),

                 ],),

            Text("A", style:TextStyle(fontSize: 50)),
            Text("B", style:TextStyle(fontSize: 50)),
            Text("C", style:TextStyle(fontSize: 50)),
            Text("D", style:TextStyle(fontSize: 50),),
            Text("E", style:TextStyle(fontSize: 50),),
      ]
        ),
      ),
      )

    );
  }
}
