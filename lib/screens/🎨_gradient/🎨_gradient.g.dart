  import 'package:flutter/material.dart';


class 🎨Gradient extends StatelessWidget{
  final constraints;
  
  const 🎨Gradient(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),),);
  }
}