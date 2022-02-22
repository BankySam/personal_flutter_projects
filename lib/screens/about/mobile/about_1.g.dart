import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class About1 extends StatefulWidget {
  const About1({Key? key}) : super(key: key);
  @override
  _About1 createState() => _About1();
}

class _About1 extends State<About1> {
  _About1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 244.0,
          width: 111.0,
          top: 17.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.128,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.078,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/308_431.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.425,
          width: MediaQuery.of(context).size.width * 0.258,
          top: MediaQuery.of(context).size.height * 0.055,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.258,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'About',
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
          left: MediaQuery.of(context).size.width * 0.011,
          width: MediaQuery.of(context).size.width * 1.144,
          top: MediaQuery.of(context).size.height * 0.175,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.144,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.017,
          width: MediaQuery.of(context).size.width * 1.131,
          top: MediaQuery.of(context).size.height * 0.255,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.131,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.017,
          width: MediaQuery.of(context).size.width * 1.131,
          top: MediaQuery.of(context).size.height * 0.344,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.131,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.017,
          width: MediaQuery.of(context).size.width * 1.139,
          top: MediaQuery.of(context).size.height * 0.512,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.139,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.156,
          top: MediaQuery.of(context).size.height * 0.675,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.156,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.147,
          top: MediaQuery.of(context).size.height * 0.423,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.147,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.017,
          width: MediaQuery.of(context).size.width * 1.139,
          top: MediaQuery.of(context).size.height * 0.592,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.139,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.019,
          width: MediaQuery.of(context).size.width * 1.136,
          top: MediaQuery.of(context).size.height * 0.759,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.136,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.019,
          width: MediaQuery.of(context).size.width * 1.136,
          top: MediaQuery.of(context).size.height * 0.839,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.136,
            height: MediaQuery.of(context).size.height * 0.070,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffcfcbcb),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 0.197,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.267,
              height: MediaQuery.of(context).size.height * 0.030,
              child: AutoSizeText(
                'Rate Us Now',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.433,
          width: MediaQuery.of(context).size.width * 0.239,
          top: MediaQuery.of(context).size.height * 0.116,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.239,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Version 0.86',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.517,
          top: MediaQuery.of(context).size.height * 0.277,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.517,
              height: MediaQuery.of(context).size.height * 0.030,
              child: AutoSizeText(
                'Follow us on Social media',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.389,
          top: MediaQuery.of(context).size.height * 0.364,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.389,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Negotiation Feature',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 0.534,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Invest',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.122,
          width: MediaQuery.of(context).size.width * 0.278,
          top: MediaQuery.of(context).size.height * 0.695,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.278,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Privacy Policy',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.239,
          top: MediaQuery.of(context).size.height * 0.439,
          height: MediaQuery.of(context).size.height * 0.045,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.239,
              height: MediaQuery.of(context).size.height * 0.045,
              child: AutoSizeText(
                'Earn Money',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.322,
          top: MediaQuery.of(context).size.height * 0.614,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.322,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Visit our website',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.122,
          width: MediaQuery.of(context).size.width * 0.636,
          top: MediaQuery.of(context).size.height * 0.777,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.636,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Earn by Leanding your Vehichle',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.858,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.117,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Legal',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
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
