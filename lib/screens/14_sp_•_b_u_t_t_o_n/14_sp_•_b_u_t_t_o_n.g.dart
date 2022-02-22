  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 14Sp•BUTTON extends StatelessWidget{
  final constraints;
  final String? ovrTXTMedium14sp;
  const 14Sp•BUTTON(this.constraints, {Key? key, this.ovrTXTMedium14sp, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.357,height: constraints.maxHeight * 1.235,child: AutoSizeText(
ovrTXTMedium14sp ?? 'BUTTON',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 14,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0.75,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}