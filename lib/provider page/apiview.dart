import 'package:flutter/material.dart';
import 'package:my_widgets/provider%20page/datamodel.dart';
import 'package:my_widgets/provider%20page/provider.dart';

import 'package:provider/provider.dart';

import '../util/data_util.dart';

class ApiView extends StatefulWidget {
  const ApiView({Key? key}) : super(key: key);

  @override
  State<ApiView> createState() => _ApiViewState();
}

class _ApiViewState extends State<ApiView> {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppState>(builder: (context,provider,chlid)=>
    Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed: () async{
        List<DataModel>data=await DataUtil().getData();
        provider.updateDataModel(data);

        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.cached_rounded),
      ),
      appBar: AppBar(
        title: Text("Api with provider"),
      ),

      body: Container(
        height:MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width ,
        child:provider.dataList.isEmpty?

        Text("there is no data") :ListView.builder(itemCount: provider.dataList.length,
            itemBuilder: (context,index)=>
            ListTile(
              title: Text("${provider.dataList[index].title}"),
              leading: Text("${provider.dataList[index].id}"),
            )
        ),

      ),
     ));
  }
}
