import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.219,
          width: MediaQuery.of(context).size.width * 0.558,
          top: MediaQuery.of(context).size.height * 0.055,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.558,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Set up profile',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.044,
          top: MediaQuery.of(context).size.height * 0.626,
          height: MediaQuery.of(context).size.height * 0.025,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.044,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.044,
                height: MediaQuery.of(context).size.height * 0.025,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.044,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.044,
                height: MediaQuery.of(context).size.height * 0.025,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  border: Border.all(
                    color: Color(0xffe8e8e8),
                    width: 1.0,
                  ),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.525,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.798,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.747,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.798,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Image.asset(
            'assets/images/11_272.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.75,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.803,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/11_274.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.064,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.858,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.858,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.07,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.858,
                height: MediaQuery.of(context).size.height * 0.070,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.858,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.07,
              child: Image.asset(
                'assets/images/11_249.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.858,
                height: MediaQuery.of(context).size.height * 0.070,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 116.0,
              top: MediaQuery.of(context).size.height * 0.016,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 116.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Your Fullname',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffbdbdbd),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.525,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.803,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Image.asset(
            'assets/images/11_265.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.028,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.244,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/11_252.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.339,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/12_2.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.53,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/13_2.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.434,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/13_3.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.111,
          width: MediaQuery.of(context).size.width * 0.236,
          top: MediaQuery.of(context).size.height * 0.259,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.236,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Your Email',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.111,
          width: MediaQuery.of(context).size.width * 0.447,
          top: MediaQuery.of(context).size.height * 0.355,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.447,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Your Phone Number',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.111,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 0.547,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'State',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.111,
          width: MediaQuery.of(context).size.width * 0.183,
          top: MediaQuery.of(context).size.height * 0.452,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.183,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Address',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.297,
          top: MediaQuery.of(context).size.height * 0.797,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.297,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up with',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.858,
          top: MediaQuery.of(context).size.height * 0.692,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.858,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.414,
          width: MediaQuery.of(context).size.width * 0.169,
          top: MediaQuery.of(context).size.height * 0.705,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.169,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up ',
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
          left: MediaQuery.of(context).size.width * 0.636,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.798,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Image.asset(
            'assets/images/11_260.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.139,
          width: MediaQuery.of(context).size.width * 0.692,
          top: MediaQuery.of(context).size.height * 0.625,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.692,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Click to accept our terms and comditions',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff666666),
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
