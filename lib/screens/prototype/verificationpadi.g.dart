import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Verificationpadi extends StatefulWidget {
  const Verificationpadi({Key? key}) : super(key: key);
  @override
  _Verificationpadi createState() => _Verificationpadi();
}

class _Verificationpadi extends State<Verificationpadi> {
  _Verificationpadi();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 225.0,
          width: 111.0,
          top: 17.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.339,
          width: MediaQuery.of(context).size.width * 0.3,
          top: 119.0,
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
          top: 300.0,
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
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.744,
          top: 165.0,
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
          top: 136.0,
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
          left: 80.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/479_371.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 137.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/479_372.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 193.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/479_373.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 245.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/479_374.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 307.0,
          top: 334.0,
          height: 41.0,
          child: Container(
            width: 307.000,
            height: 41.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.442,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.534,
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
        Positioned(
          left: 0,
          width: 360.0,
          top: 403.0,
          height: 248.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
