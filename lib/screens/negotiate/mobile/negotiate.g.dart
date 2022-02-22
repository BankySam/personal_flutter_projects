import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac/screens/rectangle_19/rectangle_19.g.dart';

class Negotiate extends StatefulWidget {
  const Negotiate({Key? key}) : super(key: key);
  @override
  _Negotiate createState() => _Negotiate();
}

class _Negotiate extends State<Negotiate> {
  _Negotiate();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/492_3332.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 392.0,
          width: 337.0,
          top: 525.0,
          height: 677.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Rectangle19(
              constraints,
              ovrCarmodelHondaCivic: 'Car model: Honda Civic',
              ovrCarcolourGrey: 'Car colour: Grey',
              ovrEllipse438: Image.asset(
                'assets/images/I492_3367;443_117.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.119,
                height: MediaQuery.of(context).size.height * 0.067,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.289,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 1.036,
          height: MediaQuery.of(context).size.height * 0.042,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.172,
              height: MediaQuery.of(context).size.height * 0.042,
              child: AutoSizeText(
                'Padi Take a Ride ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.125,
          width: MediaQuery.of(context).size.width * 0.747,
          top: MediaQuery.of(context).size.height * 1.197,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.747,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffe4e4e4),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 606.0,
          width: 111.0,
          top: 241.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.192,
          width: MediaQuery.of(context).size.width * 0.35,
          top: MediaQuery.of(context).size.height * 1.219,
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
          left: MediaQuery.of(context).size.width * 1.133,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.428,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/492_3366.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.556,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 1.197,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.431,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.669,
          width: MediaQuery.of(context).size.width * 0.225,
          top: MediaQuery.of(context).size.height * 1.216,
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
          left: MediaQuery.of(context).size.width * 1.461,
          width: MediaQuery.of(context).size.width * 0.189,
          top: MediaQuery.of(context).size.height * 0.895,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.189,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                '5 MINs ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.314,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 1.023,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.233,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'GXM 507 AJ ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.156,
          width: MediaQuery.of(context).size.width * 0.794,
          top: MediaQuery.of(context).size.height * 0.858,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.794,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Your rider will be at your location in ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.314,
          width: MediaQuery.of(context).size.width * 0.253,
          top: MediaQuery.of(context).size.height * 0.977,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.253,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Tunde Kareem',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.378,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 1.003,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.042,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                '5.0',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 405.0,
          width: 64.0,
          top: 618.0,
          height: 64.0,
          child: Image.asset(
            'assets/images/492_3397.png',
            package: 'parabeac',
            width: 64.000,
            height: 64.000,
            fit: BoxFit.none,
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
