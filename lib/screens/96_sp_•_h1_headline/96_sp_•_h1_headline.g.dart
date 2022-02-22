  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 96Sp•H1Headline extends StatelessWidget{
  final constraints;
  final String? ovrH1Headline;
  const 96Sp•H1Headline(this.constraints, {Key? key, this.ovrH1Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,child: AutoSizeText(
ovrH1Headline ?? 'H1 Head',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 96,
fontWeight: FontWeight.w600,
fontStyle: FontStyle.normal,
letterSpacing: -1.5,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}