import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Requestride extends StatefulWidget {
  const Requestride({Key? key}) : super(key: key);
  @override
  _Requestride createState() => _Requestride();
}

class _Requestride extends State<Requestride> {
  _Requestride();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.314,
          width: MediaQuery.of(context).size.width * 0.422,
          top: MediaQuery.of(context).size.height * 0.3,
          height: MediaQuery.of(context).size.height * 0.185,
          child: Image.asset(
            'assets/images/28_181.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 279.0,
          height: 396.0,
          child: Container(
            width: 360.000,
            height: 396.000,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.081,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.053,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_187.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.747,
          top: MediaQuery.of(context).size.height * 0.528,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.747,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: 25.0,
          right: 25.0,
          top: 416.0,
          height: 45.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 45.0,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.861,
                height: 45.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.861,
              top: 0,
              height: 45.0,
              child: Image.asset(
                'assets/images/118_16.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.861,
                height: 45.000,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 47.0,
              width: 139.0,
              top: 10.0,
              height: 24.0,
              child: Container(
                  width: 139.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Payment Method',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.045,
              width: MediaQuery.of(context).size.width * 0.044,
              top: 18.0,
              height: 10.088,
              child: Image.asset(
                'assets/images/118_20.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.044,
                height: 10.088,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.136,
          width: MediaQuery.of(context).size.width * 0.35,
          top: MediaQuery.of(context).size.height * 0.545,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.350,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Price: N384.5',
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
          left: MediaQuery.of(context).size.width * 0.5,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.523,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.431,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.614,
          width: MediaQuery.of(context).size.width * 0.225,
          top: MediaQuery.of(context).size.height * 0.542,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.225,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiate ',
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
          left: MediaQuery.of(context).size.width * 0.081,
          width: MediaQuery.of(context).size.width * 0.85,
          top: MediaQuery.of(context).size.height * 0.82,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.850,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.336,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 0.839,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Request Ride ',
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
