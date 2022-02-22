import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 640.0,
          child: Image.asset(
            'assets/images/19_10.png',
            package: 'parabeac',
            width: 360.000,
            height: 640.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.082,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.078,
          height: MediaQuery.of(context).size.height * 0.021,
          child: Image.asset(
            'assets/images/24_22.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.021,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 60.0,
          width: 21.0,
          top: 261.0,
          height: 21.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 21.0,
              top: 0,
              height: 21.0,
              child: Container(
                width: 21.000,
                height: 21.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.313,
              width: 18.375,
              top: 1.313,
              height: 18.375,
              child: Image.asset(
                'assets/images/24_34.png',
                package: 'parabeac',
                width: 18.375,
                height: 18.375,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 59.0,
          width: 96.0,
          top: 304.0,
          height: 87.0,
          child: Container(
            width: 96.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 185.0,
          width: 95.0,
          top: 304.0,
          height: 87.0,
          child: Container(
            width: 95.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 212.308,
          width: 48.26,
          top: 321.618,
          height: 18.46,
          child: Image.asset(
            'assets/images/19_42.png',
            package: 'parabeac',
            width: 48.260,
            height: 18.460,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.269,
          width: MediaQuery.of(context).size.width * 0.422,
          top: MediaQuery.of(context).size.height * 0.4,
          height: MediaQuery.of(context).size.height * 0.185,
          child: Image.asset(
            'assets/images/19_5.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.206,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 0.539,
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
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.531,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 0.539,
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
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 73.667,
          width: 48.26,
          top: 321.618,
          height: 18.46,
          child: Image.asset(
            'assets/images/19_33.png',
            package: 'parabeac',
            width: 48.260,
            height: 18.460,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 82.0,
          width: 46.3,
          top: 320.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/22_3.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 210.0,
          width: 46.3,
          top: 320.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/22_4.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.853,
          top: MediaQuery.of(context).size.height * 0.683,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.853,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(15)),
              border: Border.all(
                color: Color(0xffc4c4c4),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.053,
          top: MediaQuery.of(context).size.height * 0.706,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/24_16.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.053,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.197,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 0.698,
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
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.494,
          top: MediaQuery.of(context).size.height * 0.636,
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
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 0.406,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/24_32.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.853,
          top: MediaQuery.of(context).size.height * 0.816,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.853,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.353,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 0.834,
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
          left: 305.0,
          width: 27.0,
          top: 227.0,
          height: 59.0,
          child: Container(
            width: 27.000,
            height: 59.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 305.0,
          width: 27.0,
          top: 256.0,
          height: 1.0,
          child: Container(
            width: 27.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.861,
          width: MediaQuery.of(context).size.width * 0.044,
          top: MediaQuery.of(context).size.height * 0.366,
          height: MediaQuery.of(context).size.height * 0.025,
          child: Image.asset(
            'assets/images/48_110.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.044,
            height: MediaQuery.of(context).size.height * 0.025,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.864,
          width: MediaQuery.of(context).size.width * 0.039,
          top: MediaQuery.of(context).size.height * 0.423,
          height: MediaQuery.of(context).size.height * 0.003,
          child: Image.asset(
            'assets/images/48_112.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.039,
            height: MediaQuery.of(context).size.height * 0.003,
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
