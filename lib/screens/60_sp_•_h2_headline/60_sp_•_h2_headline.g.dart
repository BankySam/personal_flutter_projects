  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 60Sp•H2Headline extends StatelessWidget{
  final constraints;
  final String? ovrH2Headline;
  const 60Sp•H2Headline(this.constraints, {Key? key, this.ovrH2Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.011,height: constraints.maxHeight * 1.268,child: AutoSizeText(
ovrH2Headline ?? 'H2 Headline',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 60,
fontWeight: FontWeight.w600,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}