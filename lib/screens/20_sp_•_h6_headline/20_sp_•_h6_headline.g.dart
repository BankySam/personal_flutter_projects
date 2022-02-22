  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 20Sp•H6Headline extends StatelessWidget{
  final constraints;
  final String? ovrH6Headline;
  const 20Sp•H6Headline(this.constraints, {Key? key, this.ovrH6Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.726,height: constraints.maxHeight * 1.167,child: AutoSizeText(
ovrH6Headline ?? 'H6 Headline',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 20,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.15000000596046448,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}