  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 24Sp•H5Headline extends StatelessWidget{
  final constraints;
  final String? ovrH5Headline;
  const 24Sp•H5Headline(this.constraints, {Key? key, this.ovrH5Headline, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 0.875,height: constraints.maxHeight * 1.241,child: AutoSizeText(
ovrH5Headline ?? 'H5 Headline',
style: TextStyle(
fontFamily: 'Poppins',
fontSize: 24,
fontWeight: FontWeight.w600,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

));
  }
}