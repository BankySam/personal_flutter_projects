import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LightAphabetical extends StatelessWidget {
  final constraints;
  final Widget? ovrEllipse1;
  final String? ovr123;
  final String? ovr;
  final String? ovr;
  final Widget? ovrPolygon2;
  final String? ovrp;
  final String? ovr0;
  final String? ovrl;
  final String? ovro;
  final String? ovr9;
  final String? ovrk;
  final String? ovri;
  final String? ovr8;
  final String? ovrm;
  final String? ovrj;
  final String? ovru;
  final String? ovr7;
  final String? ovrn;
  final String? ovrh;
  final String? ovry;
  final String? ovr6;
  final String? ovrb;
  final String? ovrg;
  final String? ovrt;
  final String? ovr5;
  final String? ovrv;
  final String? ovrf;
  final String? ovrr;
  final String? ovr4;
  final String? ovrc;
  final String? ovrd;
  final String? ovre;
  final String? ovr3;
  final String? ovrx;
  final String? ovrs;
  final String? ovrw;
  final String? ovr2;
  final String? ovrz;
  final String? ovra;
  final String? ovrq;
  final String? ovr1;
  const LightAphabetical(
    this.constraints, {
    Key? key,
    this.ovrEllipse1,
    this.ovr123,
    this.ovr,
    this.ovr,
    this.ovrPolygon2,
    this.ovrp,
    this.ovr0,
    this.ovrl,
    this.ovro,
    this.ovr9,
    this.ovrk,
    this.ovri,
    this.ovr8,
    this.ovrm,
    this.ovrj,
    this.ovru,
    this.ovr7,
    this.ovrn,
    this.ovrh,
    this.ovry,
    this.ovr6,
    this.ovrb,
    this.ovrg,
    this.ovrt,
    this.ovr5,
    this.ovrv,
    this.ovrf,
    this.ovrr,
    this.ovr4,
    this.ovrc,
    this.ovrd,
    this.ovre,
    this.ovr3,
    this.ovrx,
    this.ovrs,
    this.ovrw,
    this.ovr2,
    this.ovrz,
    this.ovra,
    this.ovrq,
    this.ovr1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 360.0,
        top: 0,
        height: 237.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 0.956,
          decoration: BoxDecoration(
            color: Color(0xffebeff2),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 6.0,
        width: 348.0,
        top: 16.0,
        height: 206.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 348.0,
            top: 0,
            height: 206.0,
            child: Container(
              width: constraints.maxWidth * 0.967,
              height: constraints.maxHeight * 0.831,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 18.34,
            width: 17.321,
            top: 139.0,
            height: 21.5,
            child: Image.asset(
              'assets/images/492_2254.png',
              package: 'parabeac',
              width: constraints.maxWidth * 0.048,
              height: constraints.maxHeight * 0.087,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 123.0,
            width: 129.0,
            top: 172.0,
            height: 34.0,
            child: Image.asset(
              'assets/images/492_2265.png',
              package: 'parabeac',
              width: constraints.maxWidth * 0.358,
              height: constraints.maxHeight * 0.137,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 308.0,
            width: 20.0,
            top: 138.0,
            height: 15.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 15.0,
                child: Container(
                  width: constraints.maxWidth * 0.056,
                  height: constraints.maxHeight * 0.060,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              ),
              Positioned(
                left: 6.0,
                width: 14.0,
                top: 1.0,
                height: 13.0,
                child: Container(
                  width: constraints.maxWidth * 0.039,
                  height: constraints.maxHeight * 0.052,
                  decoration: BoxDecoration(
                    color: Color(0xff7f8a8e),
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              ),
              Positioned(
                left: 9.0,
                width: 6.0,
                top: 5.0,
                height: 1.5,
                child: Image.asset(
                  'assets/images/492_2262.png',
                  package: 'parabeac',
                  width: constraints.maxWidth * 0.017,
                  height: constraints.maxHeight * 0.006,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 8.0,
                top: 0,
                height: 15.0,
                child: ovrPolygon2 ??
                    Image.asset(
                      'assets/images/492_2261.png',
                      package: 'parabeac',
                      width: constraints.maxWidth * 0.022,
                      height: constraints.maxHeight * 0.060,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
          Positioned(
            left: 0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr1 ?? '1',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 307.0,
            width: 25.0,
            top: 179.0,
            height: 25.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 25.0,
                top: 0,
                height: 25.0,
                child: Container(
                  width: constraints.maxWidth * 0.069,
                  height: constraints.maxHeight * 0.101,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 25.0,
                top: 0,
                height: 25.0,
                child: ovrEllipse1 ??
                    Image.asset(
                      'assets/images/492_2276.png',
                      package: 'parabeac',
                      width: constraints.maxWidth * 0.069,
                      height: constraints.maxHeight * 0.101,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 7.0,
                width: 11.5,
                top: 10.0,
                height: 7.0,
                child: Image.asset(
                  'assets/images/492_2277.png',
                  package: 'parabeac',
                  width: constraints.maxWidth * 0.032,
                  height: constraints.maxHeight * 0.028,
                  fit: BoxFit.none,
                ),
              ),
            ]),
          ),
          Positioned(
            left: 0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrq ?? 'q',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 17.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovra ?? 'a',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 53.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrz ?? 'z',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 35.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr2 ?? '2',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 35.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrw ?? 'w',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 52.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrs ?? 's',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 88.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrx ?? 'x',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 70.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr3 ?? '3',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 70.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovre ?? 'e',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 87.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrd ?? 'd',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 123.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrc ?? 'c',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 105.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr4 ?? '4',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 105.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrr ?? 'r',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 122.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrf ?? 'f',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 158.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrv ?? 'v',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 140.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr5 ?? '5',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 140.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrt ?? 't',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 157.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrg ?? 'g',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 193.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrb ?? 'b',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 175.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr6 ?? '6',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 175.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovry ?? 'y',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 192.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrh ?? 'h',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 228.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrn ?? 'n',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 210.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr7 ?? '7',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 210.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovru ?? 'u',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 227.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrj ?? 'j',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 263.0,
            width: 33.0,
            top: 128.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrm ?? 'm',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 245.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr8 ?? '8',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 245.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovri ?? 'i',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 262.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrk ?? 'k',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 280.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr9 ?? '9',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 280.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovro ?? 'o',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 297.0,
            width: 33.0,
            top: 85.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrl ?? 'l',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 315.0,
            width: 33.0,
            top: 0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovr0 ?? '0',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 315.0,
            width: 33.0,
            top: 42.0,
            height: 36.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.145,
                child: AutoSizeText(
                  ovrp ?? 'p',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 263.0,
            width: 26.0,
            top: 179.0,
            height: 27.0,
            child: Container(
                width: constraints.maxWidth * 0.072,
                height: constraints.maxHeight * 0.109,
                child: AutoSizeText(
                  ovr ?? '.',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 50.0,
            width: 26.0,
            top: 179.0,
            height: 27.0,
            child: Container(
                width: constraints.maxWidth * 0.072,
                height: constraints.maxHeight * 0.109,
                child: AutoSizeText(
                  ovr ?? ',',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff354044),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 9.0,
            width: 33.0,
            top: 176.0,
            height: 25.0,
            child: Container(
                width: constraints.maxWidth * 0.092,
                height: constraints.maxHeight * 0.101,
                child: AutoSizeText(
                  ovr123 ?? '?123',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff7f8a8e),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Positioned(
            left: 92.0,
            width: 15.0,
            top: 181.0,
            height: 15.0,
            child: Image.asset(
              'assets/images/492_2270.png',
              package: 'parabeac',
              width: constraints.maxWidth * 0.042,
              height: constraints.maxHeight * 0.060,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
    ]);
  }
}
