import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NegotiationFeature extends StatefulWidget {
  const NegotiationFeature({Key? key}) : super(key: key);
  @override
  _NegotiationFeature createState() => _NegotiationFeature();
}

class _NegotiationFeature extends State<NegotiationFeature> {
  _NegotiationFeature();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.289,
          width: MediaQuery.of(context).size.width * 0.422,
          top: MediaQuery.of(context).size.height * 0.334,
          height: MediaQuery.of(context).size.height * 0.185,
          child: Image.asset(
            'assets/images/28_142.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 25.0,
          width: 310.0,
          top: 0,
          height: 288.0,
          child: Container(
            width: 310.000,
            height: 288.000,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 25.0,
          width: 310.0,
          top: 304.0,
          height: 230.0,
          child: Container(
            width: 310.000,
            height: 230.000,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.792,
          top: MediaQuery.of(context).size.height * 0.573,
          height: MediaQuery.of(context).size.height * 0.231,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.792,
              height: MediaQuery.of(context).size.height * 0.231,
              child: AutoSizeText(
                'Step 1: Select your mode of transportation  Step 2:  Negotiate with the driver for lower price  Step 3: Request a your cab to start trip',
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
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.789,
          top: MediaQuery.of(context).size.height * 0.505,
          height: MediaQuery.of(context).size.height * 0.031,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.789,
              height: MediaQuery.of(context).size.height * 0.031,
              child: AutoSizeText(
                'Using the Negotiation Feature',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.369,
          width: MediaQuery.of(context).size.width * 0.258,
          top: MediaQuery.of(context).size.height * 0.842,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.258,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Learn More ',
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
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.258,
          top: MediaQuery.of(context).size.height * 0.92,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.258,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Learn more',
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
          left: MediaQuery.of(context).size.width * 0.469,
          width: MediaQuery.of(context).size.width * 0.461,
          top: MediaQuery.of(context).size.height * 0.912,
          height: MediaQuery.of(context).size.height * 0.056,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.461,
            height: MediaQuery.of(context).size.height * 0.056,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.847,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.934,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_139.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.489,
          width: MediaQuery.of(context).size.width * 0.336,
          top: MediaQuery.of(context).size.height * 0.92,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.336,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiate Ride',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.05,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.056,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_185.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 136.0,
          width: 88.0,
          top: 103.0,
          height: 15.0,
          child: Container(
              width: 88.000,
              height: 15.000,
              child: AutoSizeText(
                'illustration',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
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
