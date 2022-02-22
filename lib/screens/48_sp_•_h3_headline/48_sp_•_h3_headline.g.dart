  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 48Sp•H3Headline extends StatelessWidget{
  final constraints;
  final String? ovrH3Headline;
  const 48Sp•H3Headline(this.constraints, {Key? key, this.ovrH3Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.811,height: constraints.maxHeight * 1.263,child: AutoSizeText(
ovrH3Headline ?? 'H3 Headline',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 48,
fontWeight: FontWeight.w600,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}