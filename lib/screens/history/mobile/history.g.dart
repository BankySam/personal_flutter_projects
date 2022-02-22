import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);
  @override
  _History createState() => _History();
}

class _History extends State<History> {
  _History();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.081,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.061,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_189.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.278,
          width: MediaQuery.of(context).size.width * 0.503,
          top: MediaQuery.of(context).size.height * 0.033,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.503,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Ride History',
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
          left: 8.0,
          width: 344.0,
          top: 108.0,
          height: 60.0,
          child: Container(
            width: 344.000,
            height: 60.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 8.0,
          width: 344.0,
          top: 184.0,
          height: 60.0,
          child: Container(
            width: 344.000,
            height: 60.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.214,
          top: MediaQuery.of(context).size.height * 0.172,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.214,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Jabi Lake ',
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
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.214,
          top: MediaQuery.of(context).size.height * 0.294,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.214,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'MAITAMA ',
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
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.292,
          top: MediaQuery.of(context).size.height * 0.2,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.292,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '27/7/2021, 7:41 AM ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.3,
          top: MediaQuery.of(context).size.height * 0.322,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.300,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '27/7/2021, 8:58 PM ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.342,
          top: MediaQuery.of(context).size.height * 0.225,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.342,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'DELIVERY COMPLETED ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.269,
          top: MediaQuery.of(context).size.height * 0.347,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.269,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'RIDE COMPLETED ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.872,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.212,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_217.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.872,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.328,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_218.png',
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
