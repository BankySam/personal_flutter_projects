import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Rectangle19 extends StatelessWidget {
  final constraints;
  final Widget? ovrEllipse438;
  final String? ovrCarmodelHondaCivic;
  final String? ovrCarcolourGrey;
  const Rectangle19(
    this.constraints, {
    Key? key,
    this.ovrEllipse438,
    this.ovrCarmodelHondaCivic,
    this.ovrCarcolourGrey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 337.0,
        top: 0,
        height: 677.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(25)),
          ),
        ),
      ),
      Positioned(
        left: 87.0,
        width: 9.925,
        top: 117.0,
        height: 9.478,
        child: Image.asset(
          'assets/images/441_110.png',
          package: 'parabeac',
          width: constraints.maxWidth * 0.029,
          height: constraints.maxHeight * 0.014,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 266.0,
        width: 43.0,
        top: 117.0,
        height: 43.0,
        child: ovrEllipse438 ??
            Image.asset(
              'assets/images/443_117.png',
              package: 'parabeac',
              width: constraints.maxWidth * 0.128,
              height: constraints.maxHeight * 0.064,
              fit: BoxFit.none,
            ),
      ),
      Positioned(
        left: 268.457,
        width: 38.203,
        top: 118.229,
        height: 38.203,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 38.203,
            top: 0,
            height: 38.203,
            child: Container(
              width: constraints.maxWidth * 0.113,
              height: constraints.maxHeight * 0.056,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 7.531,
            width: 24.971,
            top: 5.488,
            height: 29.149,
            child: Image.asset(
              'assets/images/441_115.png',
              package: 'parabeac',
              width: constraints.maxWidth * 0.074,
              height: constraints.maxHeight * 0.043,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 13.0,
        width: 156.0,
        top: 164.0,
        height: 20.0,
        child: Container(
            width: constraints.maxWidth * 0.463,
            height: constraints.maxHeight * 0.030,
            child: AutoSizeText(
              ovrCarmodelHondaCivic ?? 'Car model: Honda Civic',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            )),
      ),
      Positioned(
        left: 14.0,
        width: 107.0,
        top: 184.0,
        height: 20.0,
        child: Container(
            width: constraints.maxWidth * 0.318,
            height: constraints.maxHeight * 0.030,
            child: AutoSizeText(
              ovrCarcolourGrey ?? 'Car colour: Grey',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    ]);
  }
}
