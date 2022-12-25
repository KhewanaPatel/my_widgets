import 'package:flutter/material.dart';

class GridPage extends StatefulWidget {
  const GridPage({Key? key}) : super(key: key);

  @override
  State<GridPage> createState() => _GridPageState();
}
var arrycolor= [Colors.pink,
Colors.yellow,Colors.pinkAccent,
Colors.brown,Colors.blue,Colors.purple,Colors.green];

class _GridPageState extends State<GridPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
      ),
      body:GridView.builder(itemBuilder:(context,index) {
            return Container(color:arrycolor[index],);
          },itemCount:arrycolor.length, gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 11,
        crossAxisSpacing: 11,
      ),// child: GridView.count(crossAxisCount:4,
          //     crossAxisSpacing: 11,
          //   mainAxisSpacing: 11,
          //   children:[
          //     Container(color:Colors.amber,),
          //     Container(color: Colors.purple,),
          //     Container(color: Colors.red,),
          //     Container(color: Colors.greenAccent,),
          //     Container(color: Colors.blue,),
          //     Container(color: Colors.brown,),
          //     Container(color: Colors.pinkAccent,),
          //     Container(color: Colors.yellow,),
          //   ],),
          // ),
      //       child: GridView.extent
      //         (maxCrossAxisExtent: 100,
      //         crossAxisSpacing: 11,
      //         mainAxisSpacing: 11,
      //         children:[
      //           Container(color:Colors.amber,),
      //           Container(color: Colors.purple,),
      //           Container(color: Colors.red,),
      //           Container(color: Colors.greenAccent,),
      //           Container(color: Colors.blue,),
      //           Container(color: Colors.brown,),
      //           Container(color: Colors.pinkAccent,),
      //           Container(color: Colors.yellow,)
      // ],
      //
      //       ),
          ),
 //  ] ),

    );
  }
}
