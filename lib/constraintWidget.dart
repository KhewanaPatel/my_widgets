import 'package:flutter/material.dart';

class ConstraintWidget extends StatefulWidget {
  const ConstraintWidget({Key? key}) : super(key: key);

  @override
  State<ConstraintWidget> createState() => _ConstraintWidgetState();
}

class _ConstraintWidgetState extends State<ConstraintWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Constraint Widget"),
      ),
      body:ConstrainedBox(
        constraints: BoxConstraints(
    maxHeight: 300,
        minHeight:200,
          minWidth: 200,
        ),
        child: Text('hello worldvjidxjvdxjbvkdjbkdcjbjkcbjdxkcdjbkidcj kjahcsjkjv kxvjkd cjbdjcdbvjdic',style: TextStyle(
          fontSize: 21

        ),),
      ),
    );
  }
}
