import 'dart:async';


import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'datamodel.dart';

class AppState extends ChangeNotifier{
  //update data
  int temp=10;
  void updateTemp(int temp){
    this.temp=temp;
    notifyListeners();
  }

  //timer function
int start=0;
  void updateStart(int start){
    this.start=start;
    notifyListeners();
  }
  void getTimer(){
    Timer.periodic(Duration(seconds: 1), (timer) {
     updateStart(timer.tick) ;
    });
  }

  //Provider with asyn
String name="khewana Patel";
  void updateName(String name){
    notifyListeners();
  }
  Future<void> getName()async{
    Future.delayed(Duration(seconds: 5),()=>
    updateName(name)
    );
  }

  //change the widget
bool change=false;
  void updateWidget(){
    this.change=!change;
    notifyListeners();
  }
  // Provider working with Rest Api
List<DataModel> dataList=[];
  void updateDataModel(List<DataModel>dataList){
    this.dataList=dataList;
    notifyListeners();
  }


}