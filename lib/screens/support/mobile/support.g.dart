import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Support extends StatefulWidget {
  const Support({Key? key}) : super(key: key);
  @override
  _Support createState() => _Support();
}

class _Support extends State<Support> {
  _Support();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.108,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.061,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/41_2.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.283,
          width: MediaQuery.of(context).size.width * 0.547,
          top: MediaQuery.of(context).size.height * 0.033,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.547,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Padi Support',
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
          top: MediaQuery.of(context).size.height * 0.177,
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
          top: MediaQuery.of(context).size.height * 0.256,
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
          top: MediaQuery.of(context).size.height * 0.345,
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
          top: MediaQuery.of(context).size.height * 0.514,
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
          top: MediaQuery.of(context).size.height * 0.683,
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
          top: MediaQuery.of(context).size.height * 0.425,
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
          top: MediaQuery.of(context).size.height * 0.594,
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
          top: MediaQuery.of(context).size.height * 0.762,
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
          width: MediaQuery.of(context).size.width * 0.525,
          top: MediaQuery.of(context).size.height * 0.192,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.525,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Reach us: +2348136192991',
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
          width: MediaQuery.of(context).size.width * 0.517,
          top: MediaQuery.of(context).size.height * 0.27,
          height: MediaQuery.of(context).size.height * 0.045,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.517,
              height: MediaQuery.of(context).size.height * 0.045,
              child: AutoSizeText(
                'Follow us on Social Media',
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
          top: MediaQuery.of(context).size.height * 0.361,
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
          top: MediaQuery.of(context).size.height * 0.522,
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
          top: MediaQuery.of(context).size.height * 0.694,
          height: MediaQuery.of(context).size.height * 0.045,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.278,
              height: MediaQuery.of(context).size.height * 0.045,
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
          top: MediaQuery.of(context).size.height * 0.434,
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
          top: MediaQuery.of(context).size.height * 0.611,
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
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.636,
              height: MediaQuery.of(context).size.height * 0.047,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
