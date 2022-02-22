import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac/screens/04/mobile/04.g.dart';
import 'package:parabeac/screens/03/mobile/03.g.dart';
import 'package:parabeac/screens/02/mobile/02.g.dart';
import 'package:parabeac/screens/01/mobile/01.g.dart';


class FormControls extends StatefulWidget{
  const FormControls({Key? key}) : super(key: key);
  @override
  _FormControls createState() => _FormControls();
}

class _FormControls extends State<FormControls>{
  
  _FormControls();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Colors.white,
child: Stack(
children: [Positioned(left: 80.0,right: 80.0,top: 80.0,height: 96.0,child: Stack(
children: [Positioned(left: 0,right: 0,top: 0,height: 96.0,child: Container(width: MediaQuery.of(context).size.width * 0.775,height: 96.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,right: 0,top: 28.0,height: 40.0,child: Container(width: MediaQuery.of(context).size.width * 0.775,height: 40.000,child: AutoSizeText(
'Form controls',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 34,
fontWeight: FontWeight.w400,
fontStyle: FontStyle.normal,
letterSpacing: 0.25,
color: Color(0xff979797),
),textAlign: TextAlign.left,

)),),]),),Positioned(left: 392.0,width: 280.0,top: 677.0,height: 288.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return (
constraints,
)
;
}
),),Positioned(left: 56.0,width: 280.0,top: 673.0,height: 288.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return (
constraints,
)
;
}
),),Positioned(left: 392.0,width: 280.0,top: 281.0,height: 336.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return (
constraints,
)
;
}
),),Positioned(left: 56.0,width: 280.0,top: 280.0,height: 304.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return (
constraints,
)
;
}
),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

