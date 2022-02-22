  import 'package:flutter/material.dart';


class 🎨Main extends StatelessWidget{
  final constraints;
  
  const 🎨Main(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(color: Colors.white,
borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(color: Color(0xff979797),width: 1.0,),),);
  }
}