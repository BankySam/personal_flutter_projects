  import 'package:flutter/material.dart';


class 041 extends StatelessWidget{
  final constraints;
  final Widget? ovrVector;
  const 041(this.constraints, {Key? key, this.ovrVector, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 56.0,top: 0,height: 56.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 56.0,top: 0,height: 56.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(color: Color(0xff263238),
borderRadius: BorderRadius.all(Radius.circular(24)),),),),Positioned(left: 8.0,width: 40.0,top: 8.0,height: 40.0,child: Stack(
children: [Positioned(left: 0,width: 40.0,top: 0,height: 40.0,child: Container(width: constraints.maxWidth * 0.714,height: constraints.maxHeight * 0.714,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 40.0,top: 0,height: 40.0,child: Image.asset('assets/images/126_1147.png', package: 'parabeac',width: constraints.maxWidth * 0.714,height: constraints.maxHeight * 0.714, fit: BoxFit.none,),),Positioned(left: 13.0,width: 14.0,top: 13.0,height: 14.0,child: ovrVector ?? Image.asset('assets/images/126_1145.png', package: 'parabeac',width: constraints.maxWidth * 0.250,height: constraints.maxHeight * 0.250, fit: BoxFit.none,),),]),),]);
  }
}