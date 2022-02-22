import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Menu1 extends StatefulWidget {
  const Menu1({Key? key}) : super(key: key);
  @override
  _Menu1 createState() => _Menu1();
}

class _Menu1 extends State<Menu1> {
  _Menu1();

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
            'assets/images/28_44.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.139,
          width: MediaQuery.of(context).size.width * 0.114,
          top: MediaQuery.of(context).size.height * 0.928,
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
            'assets/images/28_3.png',
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
            'assets/images/28_5.png',
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
          width: MediaQuery.of(context).size.width * 0.206,
          top: MediaQuery.of(context).size.height * 0.295,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.206,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'payment',
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
          width: MediaQuery.of(context).size.width * 0.264,
          top: MediaQuery.of(context).size.height * 0.358,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.264,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Ride History',
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
          width: MediaQuery.of(context).size.width * 0.203,
          top: MediaQuery.of(context).size.height * 0.42,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.203,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Message',
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
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.483,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.181,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Support',
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
          width: MediaQuery.of(context).size.width * 0.136,
          top: MediaQuery.of(context).size.height * 0.545,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.136,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'About',
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
          width: MediaQuery.of(context).size.width * 0.192,
          top: MediaQuery.of(context).size.height * 0.608,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.192,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign Out',
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
          left: MediaQuery.of(context).size.width * 0.319,
          width: MediaQuery.of(context).size.width * 0.183,
          top: MediaQuery.of(context).size.height * 0.173,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.183,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Edit Profile ',
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
          width: MediaQuery.of(context).size.width * 0.214,
          top: MediaQuery.of(context).size.height * 0.041,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.214,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Good Morning, ',
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
          width: MediaQuery.of(context).size.width * 0.572,
          top: MediaQuery.of(context).size.height * 0.813,
          height: MediaQuery.of(context).size.height * 0.094,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.572,
            height: MediaQuery.of(context).size.height * 0.094,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.15,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 0.831,
          height: MediaQuery.of(context).size.height * 0.034,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.034,
              child: AutoSizeText(
                'Drive with Padi ',
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
          left: MediaQuery.of(context).size.width * 0.153,
          width: MediaQuery.of(context).size.width * 0.419,
          top: MediaQuery.of(context).size.height * 0.864,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.419,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Earn money on your schedule',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.583,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.853,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_21.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
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
