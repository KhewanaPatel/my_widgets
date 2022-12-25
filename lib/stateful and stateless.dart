import 'package:flutter/material.dart';
class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState()=>_MyAppState();
}
class _MyAppState  extends State<MyApp>{
  var count=0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
      ),
      body: Center(
        child: Column( mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: ElevatedButton(style:ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                shadowColor: Colors.orange[200],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                minimumSize:Size(100, 100)
              ),


                onPressed: (){
                //count =count+1;
                  //count+=1;
                count ++;
                print(count);
                setState(() {

                });
                },
                child: Text("Increment count",),
              ),
            ),
            Text("Count:$count",style:TextStyle(fontSize:50),)
          ],
        ),
      ),
    );
  }
}