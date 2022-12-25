import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class CustomWidget extends StatefulWidget {
  const CustomWidget({Key? key}) : super(key: key);

  @override
  State<CustomWidget> createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CustomWidget"),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color:Colors.red,
                child: ListView.builder(itemBuilder: (context,index)
                {
                  return Padding(padding: EdgeInsets.all(8.0),
                  child: SizedBox(width: 100,
                  child: CircleAvatar(backgroundColor: Colors.green,),),);
                  },
                  itemCount: 50,scrollDirection: Axis.horizontal,

                ),

              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                
                color: Colors.yellow,
                child: ListView.builder(itemBuilder: (context,index)=>ListTile(
                  leading:CircleAvatar(backgroundColor: Colors.black,),
                  title: Text("name"),
                  subtitle: Text("Mob no"),
                )),


              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blueGrey,
                child: ListView.builder(itemBuilder:(context, index) =>
                    Padding(padding:EdgeInsets.all(8.0),
                    child: Container(
                      width:200,
                        decoration:BoxDecoration(color: Colors.pink,
                        borderRadius: BorderRadius.circular(11)

                    ),
                ),
                    ),itemCount: 10, scrollDirection: Axis.horizontal,
                ))

              ),
            Expanded(
              flex: 2,
                child:Container(
                  color: Colors.yellowAccent,
                  child: ListView.builder(itemBuilder: (context,index)=>Padding(
                      padding: EdgeInsets.all(8.0),
                    child: Container(
                      width: 150,
                      height:20 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purple,

                      ),
                    ),


                  ),itemCount: 110,scrollDirection: Axis.horizontal,

                  )
                  ,
                )
            )

          ],
        ),
      ),
      
    );
  }
}
