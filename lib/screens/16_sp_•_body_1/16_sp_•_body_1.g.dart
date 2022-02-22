  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 16Sp•Body1 extends StatelessWidget{
  final constraints;
  final String? ovrBody1;
  const 16Sp•Body1(this.constraints, {Key? key, this.ovrBody1, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.304,height: constraints.maxHeight * 1.000,child: AutoSizeText(
ovrBody1 ?? 'Body 1',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 16,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.16,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}