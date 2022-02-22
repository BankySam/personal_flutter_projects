import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splashscreenpadi2 extends StatefulWidget {
  const Splashscreenpadi2({Key? key}) : super(key: key);
  @override
  _Splashscreenpadi2 createState() => _Splashscreenpadi2();
}

class _Splashscreenpadi2 extends State<Splashscreenpadi2> {
  _Splashscreenpadi2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 602.074,
          top: 0,
          height: 615.672,
          child: Container(
            width: 602.074,
            height: 615.672,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: 348.0,
          width: 111.0,
          top: 217.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.119,
          width: MediaQuery.of(context).size.width * 0.106,
          top: MediaQuery.of(context).size.height * 1.139,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.106,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Swipe',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Color(0xff3f3d56),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.411,
          width: MediaQuery.of(context).size.width * 0.533,
          top: MediaQuery.of(context).size.height * 0.995,
          height: MediaQuery.of(context).size.height * 0.052,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.533,
              height: MediaQuery.of(context).size.height * 0.052,
              child: AutoSizeText(
                'Experience Class',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff2f2e41),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 229.0,
          width: 148.0,
          top: 786.0,
          height: 4.0,
          child: Container(
            width: 148.000,
            height: 4.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: 279.0,
          width: 47.0,
          top: 786.0,
          height: 4.0,
          child: Container(
            width: 47.000,
            height: 4.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.247,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 1.145,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/479_124.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 147.0,
          width: 399.0,
          top: 296.0,
          height: 284.0,
          child: Image.asset(
            'assets/images/479_125.png',
            package: 'parabeac',
            width: 399.000,
            height: 284.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.411,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.384,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.072,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.414,
          width: MediaQuery.of(context).size.width * 0.489,
          top: MediaQuery.of(context).size.height * 1.048,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.489,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Our Rides are safe and fast',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
