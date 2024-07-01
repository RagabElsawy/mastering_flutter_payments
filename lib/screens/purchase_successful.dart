import 'package:flutter/material.dart';
import 'package:mastering_payments/services/styles.dart';
import 'package:mastering_payments/widgets/custom_text.dart';

class Success extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomText(msg: "Purchase successful", color: green,),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // FloatingActionButton(
              //     onPressed: (){Navigator.pop(context);},shape:
              //     icon: Icon(Icons.home),
              //     label: CustomText(msg: "Go back home")),
            ],
          )
        ],
      ),
    );
  }
}
