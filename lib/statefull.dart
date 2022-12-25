import 'package:flutter/material.dart';

class StatefullWidget extends StatefulWidget {
  const StatefullWidget({Key? key}) : super(key: key);

  @override
  State<StatefullWidget> createState() => _StatefullWidgetState();
}

class _StatefullWidgetState extends State<StatefullWidget> {
  var controllerno1 = TextEditingController();
  var controllerno2 = TextEditingController();
  var result="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("statefull"),
      ),
      body:Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children:[
            TextFormField(
              controller: controllerno1,
              keyboardType:TextInputType.number,
            ),
            TextFormField(
              controller: controllerno2,
              keyboardType:TextInputType.number,
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: (){
                      var no1= int.parse(controllerno1.text.toString());
                      var no2= int.parse(controllerno2.text.toString());
                      var sum= no1+no2;
                      result="the sum of $no1 and $no2 is $sum";
                      setState(() {

                      });

                    }, child:Text("Add")),
                    ElevatedButton(onPressed: (){
                      var no1= int.parse(controllerno1.text.toString());
                      var no2= int.parse(controllerno2.text.toString());
                      var sub= no1-no2;
                      result= "the sub of $no1 and $no2 is $sub";
                      setState(() {
                        
                      });
                    }, child:Text("Subtraction"))
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(21),child: Text(result,style:TextStyle(fontSize: 25),),)

    ],),
        ),

      )

    );
  }
}