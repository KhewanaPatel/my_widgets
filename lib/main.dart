
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:my_widgets/3d_listwheel.dart';
import 'package:my_widgets/image_picker.dart';
import 'package:my_widgets/progress%20indicator/indicator.dart';
import 'package:my_widgets/provider%20page/HomePage.dart';
import 'package:my_widgets/Images.dart';
import 'package:my_widgets/Padding_margin.dart';
import 'package:my_widgets/awesome_icon.dart';
import 'package:my_widgets/button.dart';
import 'package:my_widgets/callback.dart';
import 'package:my_widgets/cardwidgets.dart';
import 'package:my_widgets/center.dart';
import 'package:my_widgets/circle_avtor.dart';
import 'package:my_widgets/clipRrect.dart';
import 'package:my_widgets/constraintWidget.dart';
import 'package:my_widgets/container.dart';
import 'package:my_widgets/custom_widget.dart';
import 'package:my_widgets/gradient.dart';
import 'package:my_widgets/mapping.dart';

import 'package:my_widgets/provider%20page/apiview.dart';
import 'package:my_widgets/provider%20page/provider.dart';
import 'package:my_widgets/rangeSlider.dart';
import 'package:my_widgets/screen%20one%20to%20another.dart';
import 'package:my_widgets/spiltcustom.dart';
import 'package:my_widgets/date_time.dart';
import 'package:my_widgets/dateformat.dart';
import 'package:my_widgets/decoration.dart';
import 'package:my_widgets/expanded.dart';
import 'package:my_widgets/fontApp.dart';
import 'package:my_widgets/fontstyle.dart';
import 'package:my_widgets/grid_page.dart';
import 'package:my_widgets/iconwidget.dart';
import 'package:my_widgets/ink.dart';
import 'package:my_widgets/list_tile.dart';
import 'package:my_widgets/list_view.dart';
import 'package:my_widgets/positionedWidget.dart';
import 'package:my_widgets/gesturedectector.dart';
import 'package:my_widgets/richTextWidget.dart';
import 'package:my_widgets/row_column.dart';
import 'package:my_widgets/scroll.dart';
import 'package:my_widgets/sizeboxWidget.dart';
import 'package:my_widgets/splash_screen.dart';
import 'package:my_widgets/stack.dart';
import 'package:my_widgets/stateful%20and%20stateless.dart';
import 'package:my_widgets/statefull.dart';
import 'package:my_widgets/textfield.dart';
import 'package:my_widgets/themePage.dart';
import 'package:my_widgets/widgets/rounded_btn.dart';
import 'package:my_widgets/wrapWidget.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      ChangeNotifierProvider(
      create:(context)=> AppState(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home:ImagePic(),
        ),


    );

  }
}
