import 'package:flutter/material.dart';
class MappingList extends StatelessWidget {
  var arrData=[
    {'name': 'Rahul',
      'num': '546465445',
      'unread': '01'
    },
    {'name': 'Rkhew',
      'num': '546465335',
      'unread': '02'
    },
    {'name': 'Riya',
      'num': '546465445',
      'unread': '03'
    },
    {'name': 'Ramand',
      'num': '5464555445',
      'unread': '04'
    },
    {'name': 'Rajet',
      'num': '54646549945',
      'unread': '05'
    },
    {'name': 'Ravan',
      'num': '5466465445',
      'unread': '06'
    },
    {'name': 'Ram',
      'num': '546465445',
      'unread': '07'
    },
    {'name': 'Raj',
      'num': '546465445',
      'unread': '08'
    }

  ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Mapping list"),
      ),
      body: Container(
        child: ListView(
          children:arrData.map((value){
            return ListTile(
              leading: Icon(Icons.account_circle),
              title: Text(value['name'].toString()),
              subtitle: Text(value['num'].toString()),
              trailing: Text(value['unread'].toString()),

            );

          }).toList()
        ),
      ),
    );
  }
}
