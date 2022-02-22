  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 14Sp•Subtitle2 extends StatelessWidget{
  final constraints;
  final String? ovrSubtitle2;
  const 14Sp•Subtitle2(this.constraints, {Key? key, this.ovrSubtitle2, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,child: AutoSizeText(
ovrSubtitle2 ?? 'Subtitle 2 ',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 14,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0.10000000149011612,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}