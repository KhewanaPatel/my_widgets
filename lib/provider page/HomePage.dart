import 'package:flutter/material.dart';
import 'package:my_widgets/provider%20page/firstPage.dart';
import 'package:my_widgets/provider%20page/provider.dart';
import 'package:my_widgets/provider%20page/secondpage.dart';
import 'package:provider/provider.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // 1st way

AppState approvider=Provider.of<AppState>(context,listen:false);

//2nd way
    return Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed: () {
          approvider.updateWidget();
        },
        backgroundColor: Colors.blueGrey,
        child: Icon(Icons.arrow_circle_right),
      ),
      appBar: AppBar(
        title: Text("code with provider"),
      ),
      body:Consumer<AppState>(builder: (context,provider,child)=>
      provider.change? SecondPage():FirstPage()
      )

      //Center(
      //  child:
      //       Column(
      //         children: [
      //           Text("Provider value =${providerValue.name}",
      //             style: TextStyle(fontSize: 30),
      //           ),
      //           SizedBox(
      //             height:30),
      //           ElevatedButton(onPressed: () {
      //            providerValue.getName();
      //           },
      //               child: Text("Press Event"))
      //
      //
      //         ],
      //       );
      //   }),
      //
      // )

    );
  }
}
