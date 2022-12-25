import 'package:flutter/material.dart';
class RangeSliderPage extends StatefulWidget {
  const RangeSliderPage({Key? key}) : super(key: key);

  @override
  _RangeSliderPageState createState() => _RangeSliderPageState();
}

class _RangeSliderPageState extends State<RangeSliderPage> {
  RangeValues values=RangeValues(0, 1);
  @override
  Widget build(BuildContext context) {

    RangeLabels labels=RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(appBar: AppBar(
      title:Text("Range"),
    ),
      body: Center(
        child: RangeSlider(
          activeColor: Colors.pink,
          inactiveColor: Colors.yellow,
          values:values,
          labels: labels,
          divisions: 10,
          min: 0,
          max: 100,
          onChanged:(newValue){
            values=newValue;
            setState(() {

            });
          },

        )
      ),
    );



  }
}
