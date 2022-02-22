import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splashscreenpadi3 extends StatefulWidget {
  const Splashscreenpadi3({Key? key}) : super(key: key);
  @override
  _Splashscreenpadi3 createState() => _Splashscreenpadi3();
}

class _Splashscreenpadi3 extends State<Splashscreenpadi3> {
  _Splashscreenpadi3();

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
          left: 334.0,
          width: 111.0,
          top: 216.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.981,
          width: MediaQuery.of(context).size.width * 0.206,
          top: MediaQuery.of(context).size.height * 1.137,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.206,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Get Started',
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
          left: 215.0,
          width: 148.0,
          top: 785.0,
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
          left: 316.0,
          width: 47.0,
          top: 785.0,
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
          left: MediaQuery.of(context).size.width * 1.208,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 1.144,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/479_270.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 79.0,
          width: 663.0,
          top: 266.0,
          height: 311.0,
          child: Image.asset(
            'assets/images/479_271.png',
            package: 'parabeac',
            width: 663.000,
            height: 311.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.367,
          width: MediaQuery.of(context).size.width * 0.869,
          top: MediaQuery.of(context).size.height * 0.994,
          height: MediaQuery.of(context).size.height * 0.052,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.869,
              height: MediaQuery.of(context).size.height * 0.052,
              child: AutoSizeText(
                'We provide delivery service',
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
          left: MediaQuery.of(context).size.width * 0.375,
          width: MediaQuery.of(context).size.width * 0.644,
          top: MediaQuery.of(context).size.height * 1.047,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.644,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Our ride ease stress and saves time',
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
