import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Travelscreen extends StatefulWidget {
  const Travelscreen({Key? key}) : super(key: key);
  @override
  _Travelscreen createState() => _Travelscreen();
}

class _Travelscreen extends State<Travelscreen> {
  _Travelscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 4.716,
          top: 0,
          height: MediaQuery.of(context).size.height * 2.627,
          child: Image.asset(
            'assets/images/479_1000.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 4.716,
            height: MediaQuery.of(context).size.height * 2.627,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 2.019,
          width: MediaQuery.of(context).size.width * 0.084,
          top: MediaQuery.of(context).size.height * 1.357,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Image.asset(
            'assets/images/479_1007.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.084,
            height: MediaQuery.of(context).size.height * 0.047,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 2.048,
          width: MediaQuery.of(context).size.width * 0.025,
          top: MediaQuery.of(context).size.height * 1.374,
          height: MediaQuery.of(context).size.height * 0.014,
          child: Image.asset(
            'assets/images/479_1008.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.025,
            height: MediaQuery.of(context).size.height * 0.014,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 831.711,
          width: 111.0,
          top: 493.609,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 680.211,
          width: 82.0,
          top: 630.109,
          height: 253.5,
          child: Image.asset(
            'assets/images/479_1002.png',
            package: 'parabeac',
            width: 82.000,
            height: 253.500,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 734.711,
          width: 55.228,
          top: 601.609,
          height: 55.228,
          child: Image.asset(
            'assets/images/479_1003.png',
            package: 'parabeac',
            width: 55.228,
            height: 55.228,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.852,
          width: MediaQuery.of(context).size.width * 0.667,
          top: MediaQuery.of(context).size.height * 1.495,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.667,
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
          left: MediaQuery.of(context).size.width * 2.016,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 1.509,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                '1hrs 15 mins ',
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
          left: MediaQuery.of(context).size.width * 1.966,
          width: MediaQuery.of(context).size.width * 0.439,
          top: MediaQuery.of(context).size.height * 1.462,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.439,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Approximated Travel Time ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1d1d1d),
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
