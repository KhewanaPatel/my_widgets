import 'package:flutter/material.dart';

class ListTilePage extends StatelessWidget {

  var arrynames=["Rahul","Nimesh","Kevin","Roshan","Nikhil","Piyu","khewana","Pratham"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("ListTile"),
      ),
       body: ListView.separated(itemBuilder:(context,index){
        return ListTile(
          leading:Text("${index+1}") ,
          title: Text(arrynames[index]),
          subtitle: Text('smart'),
          trailing: Icon(Icons.add)

        );
        },
            itemCount: arrynames.length,
          separatorBuilder:(context, index){
            return Divider(height:100, thickness:1);
            }
        )



    );
  }
}
