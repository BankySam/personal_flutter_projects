import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Feedback extends StatefulWidget {
  const Feedback({Key? key}) : super(key: key);
  @override
  _Feedback createState() => _Feedback();
}

class _Feedback extends State<Feedback> {
  _Feedback();

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
            'assets/images/479_914.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 265.0,
          width: 26.0,
          top: 866.0,
          height: 26.0,
          child: Image.asset(
            'assets/images/479_920.png',
            package: 'parabeac',
            width: 26.000,
            height: 26.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 163.0,
          width: 360.0,
          top: 519.0,
          height: 640.0,
          child: Container(
            width: 360.000,
            height: 640.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.736,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 1.353,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Image.asset(
            'assets/images/479_926.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.072,
            height: MediaQuery.of(context).size.height * 0.041,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.719,
          width: MediaQuery.of(context).size.width * 0.467,
          top: MediaQuery.of(context).size.height * 1.172,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.467,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'RIDE COMPLETED',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.758,
          width: MediaQuery.of(context).size.width * 0.417,
          top: MediaQuery.of(context).size.height * 1.298,
          height: MediaQuery.of(context).size.height * 0.042,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.417,
              height: MediaQuery.of(context).size.height * 0.042,
              child: AutoSizeText(
                'How is your trip?',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.814,
          width: MediaQuery.of(context).size.width * 0.278,
          top: MediaQuery.of(context).size.height * 1.005,
          height: MediaQuery.of(context).size.height * 0.156,
          child: Image.asset(
            'assets/images/479_918.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.278,
            height: MediaQuery.of(context).size.height * 0.156,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 188.0,
          width: 310.0,
          top: 922.0,
          height: 115.0,
          child: Container(
            width: 310.000,
            height: 115.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.55,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 1.455,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.431,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Additional Information',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Color(0xffc4c4c4),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 388.0,
          width: 110.0,
          top: 1078.0,
          height: 32.0,
          child: Container(
            width: 110.000,
            height: 32.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.122,
          width: MediaQuery.of(context).size.width * 0.167,
          top: MediaQuery.of(context).size.height * 1.691,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.167,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'SUBMIT',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.322,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 1.697,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/479_931.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
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
