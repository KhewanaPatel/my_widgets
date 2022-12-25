import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var arrynames=['khewu','roshu','kaira','kesavi','nirvi','kriva'];

    return Scaffold(
      appBar: AppBar(
        title:Text("List View"),
      ),
      body: ListView.separated(itemBuilder:(context,index) {
        return Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(arrynames[index],
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(arrynames[index],
                      style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                  ),

                ],
              ),
            ),
            Text(arrynames[index],
           style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
        ],
        );
    },
      itemCount:arrynames.length,
      separatorBuilder:(context, index){
        return Divider(height: 100,thickness: 2,);

    }




      // body:ListView.builder(itemBuilder: (context, index) {
      //   return Text(arrynames[index],style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold),);
      // },
      //   itemCount:arrynames.length,
      //   itemExtent: 100,
      //
      // )
      //
        
        
        
        
        
        
        // child: ListView(
        //   scrollDirection: Axis.vertical,
        //   reverse: true,
        //   children:[
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("One",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("Two",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("Three",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("Four",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Text("Five",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
        //   ),
        // ],),
      )
    );
  }
}

