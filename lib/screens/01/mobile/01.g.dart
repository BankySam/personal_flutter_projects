  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 01 extends StatelessWidget{
  final constraints;
  final String? ovrTextData;final String? ovrLabelCaption;final String? ovrTextData2;final String? ovrLabelCaption2;final String? ovrTextData3;final String? ovrLabelCaption3;final String? ovrTextData4;final String? ovrLabelCaption4;
  const 01(this.constraints, {Key? key, this.ovrTextData, this.ovrLabelCaption, this.ovrTextData2, this.ovrLabelCaption2, this.ovrTextData3, this.ovrLabelCaption3, this.ovrTextData4, this.ovrLabelCaption4, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),border: Border.all(color: Color(0xff1bb55c),width: 2.0,),),),),Positioned(left: 12.0,width: 220.0,top: 0,height: 16.0,child: Container(width: constraints.maxWidth * 0.786,height: constraints.maxHeight * 0.053,child: AutoSizeText(
ovrLabelCaption ?? 'Username',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff1bb55c),
),textAlign: TextAlign.left,

)),),Positioned(left: 12.0,width: 208.0,top: 17.0,height: 36.0,child: Container(width: constraints.maxWidth * 0.743,height: constraints.maxHeight * 0.118,child: AutoSizeText(
ovrTextData ?? 'Superdesigner|',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.16,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),]),),Positioned(left: 0,width: 232.0,top: 80.0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),border: Border.all(color: Color(0xff263238),width: 1.0,),),),),Positioned(left: 12.0,width: 220.0,top: 0,height: 16.0,child: Container(width: constraints.maxWidth * 0.786,height: constraints.maxHeight * 0.053,child: AutoSizeText(
ovrLabelCaption2 ?? 'E-mail',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),Positioned(left: 12.0,width: 208.0,top: 17.0,height: 36.0,child: Container(width: constraints.maxWidth * 0.743,height: constraints.maxHeight * 0.118,child: AutoSizeText(
ovrTextData2 ?? 'e.g. john@gmail.com',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.16,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),]),),]),),Positioned(left: 0,width: 232.0,top: 160.0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),border: Border.all(color: Color(0xff263238),width: 1.0,),),),),Positioned(left: 12.0,width: 220.0,top: 0,height: 16.0,child: Container(width: constraints.maxWidth * 0.786,height: constraints.maxHeight * 0.053,child: AutoSizeText(
ovrLabelCaption4 ?? 'Password',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),Positioned(left: 12.0,width: 208.0,top: 17.0,height: 36.0,child: Container(width: constraints.maxWidth * 0.743,height: constraints.maxHeight * 0.118,child: AutoSizeText(
ovrTextData4 ?? 'At least 8 symbols...',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.16,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),]),),]),),Positioned(left: 0,width: 232.0,top: 240.0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 0,height: 63.0,child: Stack(
children: [Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 232.0,top: 7.0,height: 56.0,child: Container(width: constraints.maxWidth * 0.829,height: constraints.maxHeight * 0.184,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),border: Border.all(color: Color(0xff263238),width: 1.0,),),),),Positioned(left: 12.0,width: 220.0,top: 0,height: 16.0,child: Container(width: constraints.maxWidth * 0.786,height: constraints.maxHeight * 0.053,child: AutoSizeText(
ovrLabelCaption3 ?? 'Phone number',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),Positioned(left: 12.0,width: 208.0,top: 17.0,height: 36.0,child: Container(width: constraints.maxWidth * 0.743,height: constraints.maxHeight * 0.118,child: AutoSizeText(
ovrTextData3 ?? '+7 (· · · ) · · · · · · ·',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.16,
color: Color(0xff263238),
),textAlign: TextAlign.left,

)),),]),),]),),]);
  }
}