import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Verification extends StatefulWidget {
  const Verification({Key? key}) : super(key: key);
  @override
  _Verification createState() => _Verification();
}

class _Verification extends State<Verification> {
  _Verification();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 108.0,
          width: 145.0,
          top: 59.0,
          height: 151.0,
          child: Image.asset(
            'assets/images/117_48.png',
            package: 'parabeac',
            width: 145.000,
            height: 151.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.339,
          width: MediaQuery.of(context).size.width * 0.3,
          top: 246.0,
          height: 18.0,
          child: Center(
              child: Container(
                  width: 108.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'Phone Verification',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.272,
          width: MediaQuery.of(context).size.width * 0.45,
          top: 439.0,
          height: 18.0,
          child: Center(
              child: Container(
                  width: 162.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'Resend Code in 10 seconds',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff5c5a5a),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.744,
          top: 292.0,
          height: 54.0,
          child: Center(
              child: Container(
                  width: 268.000,
                  height: 54.000,
                  child: AutoSizeText(
                    'Enter the 4-digit code sent to you at  +234 073 623 6965. did you enter the correct  number?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.219,
          width: MediaQuery.of(context).size.width * 0.539,
          top: 263.0,
          height: 29.0,
          child: Center(
              child: Container(
                  width: 194.000,
                  height: 29.000,
                  child: AutoSizeText(
                    'Enter your OTP code',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 137.0,
          width: 88.0,
          top: 128.0,
          height: 15.0,
          child: Container(
              width: 88.000,
              height: 15.000,
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
          left: 80.0,
          width: 35.0,
          top: 368.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/117_51.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 137.0,
          width: 35.0,
          top: 368.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/117_52.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 193.0,
          width: 35.0,
          top: 368.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/117_53.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 245.0,
          width: 35.0,
          top: 368.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/117_54.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 307.0,
          top: 492.0,
          height: 41.0,
          child: Container(
            width: 307.000,
            height: 41.000,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.442,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.781,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.117,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Enter',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
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
