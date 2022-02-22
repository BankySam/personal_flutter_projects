  import 'package:flutter/material.dart';


class 🎨Tretiary extends StatelessWidget{
  final constraints;
  
  const 🎨Tretiary(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(color: Color(0xffffbb12),
borderRadius: BorderRadius.all(Radius.circular(20)),),);
  }
}