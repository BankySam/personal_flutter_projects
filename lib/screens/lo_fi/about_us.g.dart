import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);
  @override
  _AboutUs createState() => _AboutUs();
}

class _AboutUs extends State<AboutUs> {
  _AboutUs();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.078,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.066,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/47_4.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.408,
          width: MediaQuery.of(context).size.width * 0.258,
          top: MediaQuery.of(context).size.height * 0.037,
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
          top: MediaQuery.of(context).size.height * 0.172,
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
          top: MediaQuery.of(context).size.height * 0.245,
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
          top: MediaQuery.of(context).size.height * 0.341,
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
          top: MediaQuery.of(context).size.height * 0.509,
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
          top: MediaQuery.of(context).size.height * 0.678,
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
          top: MediaQuery.of(context).size.height * 0.414,
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
          top: MediaQuery.of(context).size.height * 0.583,
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
          top: MediaQuery.of(context).size.height * 0.752,
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
          top: MediaQuery.of(context).size.height * 0.825,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 0.194,
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
          left: MediaQuery.of(context).size.width * 0.419,
          width: MediaQuery.of(context).size.width * 0.256,
          top: MediaQuery.of(context).size.height * 0.109,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.256,
              height: MediaQuery.of(context).size.height * 0.028,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.517,
          top: MediaQuery.of(context).size.height * 0.269,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.4,
          top: MediaQuery.of(context).size.height * 0.364,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.400,
              height: MediaQuery.of(context).size.height * 0.047,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.125,
          top: MediaQuery.of(context).size.height * 0.533,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.125,
              height: MediaQuery.of(context).size.height * 0.047,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.278,
          top: MediaQuery.of(context).size.height * 0.697,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.239,
          top: MediaQuery.of(context).size.height * 0.436,
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
          width: MediaQuery.of(context).size.width * 0.333,
          top: MediaQuery.of(context).size.height * 0.6,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.333,
              height: MediaQuery.of(context).size.height * 0.047,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.636,
          top: MediaQuery.of(context).size.height * 0.77,
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
          top: MediaQuery.of(context).size.height * 0.844,
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
