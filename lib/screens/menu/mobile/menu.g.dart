import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  _Menu createState() => _Menu();
}

class _Menu extends State<Menu> {
  _Menu();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.489,
          width: MediaQuery.of(context).size.width * 0.422,
          top: MediaQuery.of(context).size.height * 0.42,
          height: MediaQuery.of(context).size.height * 0.185,
          child: Image.asset(
            'assets/images/118_34.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.139,
          width: MediaQuery.of(context).size.width * 0.114,
          top: MediaQuery.of(context).size.height * 0.892,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.114,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Skip',
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
          left: 0,
          width: MediaQuery.of(context).size.width * 0.722,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.722,
            height: MediaQuery.of(context).size.height * 1.000,
            decoration: BoxDecoration(
              color: Color(0xff9b9b9a),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.113,
          height: MediaQuery.of(context).size.height * 0.102,
          child: Image.asset(
            'assets/images/118_40.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.181,
            height: MediaQuery.of(context).size.height * 0.102,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.131,
          width: MediaQuery.of(context).size.width * 0.133,
          top: MediaQuery.of(context).size.height * 0.13,
          height: MediaQuery.of(context).size.height * 0.067,
          child: Image.asset(
            'assets/images/118_41.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.133,
            height: MediaQuery.of(context).size.height * 0.067,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.319,
          width: MediaQuery.of(context).size.width * 0.286,
          top: MediaQuery.of(context).size.height * 0.134,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.286,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Profile Name',
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
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.492,
          top: MediaQuery.of(context).size.height * 0.295,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.492,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Payment Method',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.764,
          height: MediaQuery.of(context).size.height * 0.036,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.181,
              height: MediaQuery.of(context).size.height * 0.036,
              child: AutoSizeText(
                'Do more',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 0.358,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Cash',
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
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.186,
          top: MediaQuery.of(context).size.height * 0.813,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.186,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Food delivery',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 0.406,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Add Bank Card',
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
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.283,
          top: MediaQuery.of(context).size.height * 0.841,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.283,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Make money driving',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.408,
          top: MediaQuery.of(context).size.height * 0.869,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.408,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Make money renting your car',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.225,
          top: MediaQuery.of(context).size.height * 0.894,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.225,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Rate us on store',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.106,
          width: MediaQuery.of(context).size.width * 0.186,
          top: MediaQuery.of(context).size.height * 0.922,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.186,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'padiride.com',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.653,
          top: MediaQuery.of(context).size.height * 0.747,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.653,
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
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
