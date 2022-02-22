import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splashscreen1 extends StatefulWidget {
  const Splashscreen1({Key? key}) : super(key: key);
  @override
  _Splashscreen1 createState() => _Splashscreen1();
}

class _Splashscreen1 extends State<Splashscreen1> {
  _Splashscreen1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 59.0,
          width: 240.0,
          top: 92.0,
          height: 235.0,
          child: Container(
            width: 240.000,
            height: 235.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 138.0,
          width: 85.0,
          top: 199.0,
          height: 21.0,
          child: Container(
              width: 85.000,
              height: 21.000,
              child: AutoSizeText(
                'illustration',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.089,
          top: MediaQuery.of(context).size.height * 0.058,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.089,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.778,
          width: MediaQuery.of(context).size.width * 0.106,
          top: MediaQuery.of(context).size.height * 0.88,
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
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.286,
          top: MediaQuery.of(context).size.height * 0.711,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.286,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Hello, Welcome!',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.622,
          top: MediaQuery.of(context).size.height * 0.738,
          height: MediaQuery.of(context).size.height * 0.052,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.622,
              height: MediaQuery.of(context).size.height * 0.052,
              child: AutoSizeText(
                'Experience Comfort',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 106.0,
          width: 148.0,
          top: 620.0,
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
          left: 106.0,
          width: 47.0,
          top: 620.0,
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
          left: MediaQuery.of(context).size.width * 0.906,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.886,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/152_55.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
