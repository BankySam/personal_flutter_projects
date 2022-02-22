  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class 14 extends StatelessWidget{
  final constraints;
  final Widget? ovrVector;final String? ovrLabel;
  const 14(this.constraints, {Key? key, this.ovrVector, this.ovrLabel, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 344.0,top: 0,height: 56.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 344.0,top: 0,height: 56.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(color: Colors.white,
borderRadius: BorderRadius.all(Radius.circular(8)),),),),Positioned(left: 264.0,width: 80.0,top: 0,height: 56.0,child: Stack(
children: [Positioned(left: 0,width: 80.0,top: 0,height: 56.0,child: Container(width: constraints.maxWidth * 0.233,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 80.0,top: 0,height: 56.0,child: Image.asset('assets/images/126_1278.png', package: 'parabeac',width: constraints.maxWidth * 0.233,height: constraints.maxHeight * 1.000, fit: BoxFit.none,),),Positioned(left: 32.0,width: 16.0,top: 20.0,height: 16.0,child: ovrVector ?? Image.asset('assets/images/126_1276.png', package: 'parabeac',width: constraints.maxWidth * 0.047,height: constraints.maxHeight * 0.286, fit: BoxFit.none,),),]),),Positioned(left: 0,width: 344.0,top: 12.0,height: 32.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 0.571,child: AutoSizeText(
ovrLabel ?? 'Container Button',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 20,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.15000000596046448,
color: Color(0xff263238),
),textAlign: TextAlign.center,

)),),]);
  }
}