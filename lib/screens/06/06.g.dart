  import 'package:flutter/material.dart';


class 06 extends StatelessWidget{
  final constraints;
  final Widget? ovrVector;
  const 06(this.constraints, {Key? key, this.ovrVector, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 40.0,top: 0,height: 40.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 40.0,top: 0,height: 40.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),border: Border.all(color: Color(0xff0e4da4),width: 1.0,),),),),Positioned(left: 8.0,width: 24.0,top: 8.0,height: 24.0,child: Stack(
children: [Positioned(left: 0,width: 24.0,top: 0,height: 24.0,child: Container(width: constraints.maxWidth * 0.600,height: constraints.maxHeight * 0.600,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 24.0,top: 0,height: 24.0,child: Image.asset('assets/images/126_1174.png', package: 'parabeac',width: constraints.maxWidth * 0.600,height: constraints.maxHeight * 0.600, fit: BoxFit.none,),),Positioned(left: 3.0,width: 18.003,top: 3.0,height: 18.003,child: ovrVector ?? Image.asset('assets/images/126_1172.png', package: 'parabeac',width: constraints.maxWidth * 0.450,height: constraints.maxHeight * 0.450, fit: BoxFit.none,),),]),),]);
  }
}