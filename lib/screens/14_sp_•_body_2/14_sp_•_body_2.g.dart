  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 14Sp•Body2 extends StatelessWidget{
  final constraints;
  final String? ovrBody2;
  const 14Sp•Body2(this.constraints, {Key? key, this.ovrBody2, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,child: AutoSizeText(
ovrBody2 ?? 'Body 2',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 14,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.07,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}