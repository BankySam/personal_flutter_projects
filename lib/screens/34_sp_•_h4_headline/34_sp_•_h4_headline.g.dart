  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 34Sp•H4Headline extends StatelessWidget{
  final constraints;
  final String? ovrH4Headline;
  const 34Sp•H4Headline(this.constraints, {Key? key, this.ovrH4Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.589,height: constraints.maxHeight * 1.275,child: AutoSizeText(
ovrH4Headline ?? 'H4 Headline',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 34,
fontWeight: FontWeight.w600,
fontStyle: FontStyle.normal,
letterSpacing: 0.25,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}