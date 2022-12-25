import 'package:flutter/material.dart';
import 'package:my_widgets/screen%20one%20to%20another.dart';

class TextFieldPage extends StatefulWidget {


  @override
  State<TextFieldPage> createState() => _TextFieldPageState();
}

class _TextFieldPageState extends State<TextFieldPage> {
  var mailController= TextEditingController();
  var passController= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Textfield"),
        ),
        body: Center(child:
        Container(
          width: 300,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                keyboardType: TextInputType.phone,
                controller:mailController,
                decoration: InputDecoration(
                  hintText: "Enter email",
                  enabled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width:3

                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.orange,
                      width: 3,
                    )
                  ),
                 disabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.white12
                    )

                  ),
                    suffixText: "username",
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye_rounded,color: Colors.black,),
                    onPressed: (){},
                  ),

                  prefixIcon: Icon(Icons.mail,color: Colors.black,),


                )
                ),



              Container(height: 11,),
              TextField(
                obscureText: true,
                obscuringCharacter: '*',
                controller: passController,
              decoration: InputDecoration(

              border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(11),
              borderSide:BorderSide(

    ))
              )
              ),
              ElevatedButton(onPressed: (){
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context)=>Screen()));

              }, child:Text("login"))

          ]
          ),
        )
        )
    );
  }
}