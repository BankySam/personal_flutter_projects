import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Homepadi extends StatefulWidget {
  const Homepadi({Key? key}) : super(key: key);
  @override
  _Homepadi createState() => _Homepadi();
}

class _Homepadi extends State<Homepadi> {
  _Homepadi();

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
            'assets/images/479_443.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.906,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.73,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Image.asset(
            'assets/images/479_477.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.018,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 793.346,
          width: 39.369,
          top: 611.621,
          height: 39.369,
          child: Image.asset(
            'assets/images/479_445.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.619,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 1.111,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Image.asset(
            'assets/images/479_466.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.111,
            height: MediaQuery.of(context).size.height * 0.063,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.658,
          width: MediaQuery.of(context).size.width * 0.033,
          top: MediaQuery.of(context).size.height * 1.133,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/479_467.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.033,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.965,
          width: MediaQuery.of(context).size.width * 0.137,
          top: MediaQuery.of(context).size.height * 1.277,
          height: MediaQuery.of(context).size.height * 0.077,
          child: Image.asset(
            'assets/images/479_461.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.137,
            height: MediaQuery.of(context).size.height * 0.077,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 349.0,
          width: 96.0,
          top: 833.0,
          height: 87.0,
          child: Container(
            width: 96.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 2.012,
          width: MediaQuery.of(context).size.width * 0.041,
          top: MediaQuery.of(context).size.height * 1.304,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/479_462.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.041,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 859.782,
          width: 39.369,
          top: 849.068,
          height: 39.369,
          child: Image.asset(
            'assets/images/479_448.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.011,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 1.366,
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
          left: 513.0,
          width: 111.0,
          top: 420.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 667.856,
          width: 39.369,
          top: 555.028,
          height: 39.369,
          child: Image.asset(
            'assets/images/479_451.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 953.284,
          width: 39.369,
          top: 729.73,
          height: 39.369,
          child: Image.asset(
            'assets/images/479_454.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 313.0,
          width: 40.0,
          top: 714.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_469.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 838.867,
          width: 39.369,
          top: 1001.625,
          height: 39.369,
          child: Image.asset(
            'assets/images/479_457.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 313.0,
          width: 40.0,
          top: 453.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_470.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 371.0,
          width: 40.0,
          top: 714.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_471.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.897,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 1.131,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/479_472.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.061,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 1.133,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/479_473.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 491.0,
          width: 95.0,
          top: 833.0,
          height: 87.0,
          child: Container(
            width: 95.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.381,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 1.366,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.233,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Padi Send Something ',
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
          left: 516.0,
          width: 46.3,
          top: 849.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/479_488.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.869,
          width: MediaQuery.of(context).size.width * 0.861,
          top: MediaQuery.of(context).size.height * 0.833,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.861,
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
          left: MediaQuery.of(context).size.width * 0.897,
          width: MediaQuery.of(context).size.width * 0.053,
          top: MediaQuery.of(context).size.height * 0.856,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/479_495.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.053,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.969,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 0.852,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.539,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Search for a Destination',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.164,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 1.498,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.267,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiation ',
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
          left: MediaQuery.of(context).size.width * 0.869,
          width: MediaQuery.of(context).size.width * 0.494,
          top: MediaQuery.of(context).size.height * 0.783,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.494,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Where are you going? ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
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
