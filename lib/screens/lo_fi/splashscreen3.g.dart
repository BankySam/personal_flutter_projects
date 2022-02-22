import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splashscreen3 extends StatefulWidget {
  const Splashscreen3({Key? key}) : super(key: key);
  @override
  _Splashscreen3 createState() => _Splashscreen3();
}

class _Splashscreen3 extends State<Splashscreen3> {
  _Splashscreen3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 58.0,
          width: 240.0,
          top: 94.0,
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
          left: 137.0,
          width: 85.0,
          top: 201.0,
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
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.089,
          top: MediaQuery.of(context).size.height * 0.061,
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
          left: MediaQuery.of(context).size.width * 0.675,
          width: MediaQuery.of(context).size.width * 0.206,
          top: MediaQuery.of(context).size.height * 0.883,
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
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.547,
          top: MediaQuery.of(context).size.height * 0.745,
          height: MediaQuery.of(context).size.height * 0.052,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.547,
              height: MediaQuery.of(context).size.height * 0.052,
              child: AutoSizeText(
                'Experience  Class',
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
          left: 105.0,
          width: 148.0,
          top: 622.0,
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
          left: 207.0,
          width: 47.0,
          top: 622.0,
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
          left: MediaQuery.of(context).size.width * 0.903,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.889,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/152_76.png',
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
