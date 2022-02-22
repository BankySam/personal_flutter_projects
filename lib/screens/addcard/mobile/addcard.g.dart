import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Addcard extends StatefulWidget {
  const Addcard({Key? key}) : super(key: key);
  @override
  _Addcard createState() => _Addcard();
}

class _Addcard extends State<Addcard> {
  _Addcard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.053,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.061,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_225.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.767,
          top: MediaQuery.of(context).size.height * 0.128,
          height: MediaQuery.of(context).size.height * 0.263,
          child: Image.asset(
            'assets/images/28_232.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.767,
            height: MediaQuery.of(context).size.height * 0.263,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.297,
          width: MediaQuery.of(context).size.width * 0.406,
          top: MediaQuery.of(context).size.height * 0.033,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.406,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Add Card',
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
          left: MediaQuery.of(context).size.width * 0.197,
          width: MediaQuery.of(context).size.width * 0.686,
          top: MediaQuery.of(context).size.height * 0.139,
          height: MediaQuery.of(context).size.height * 0.233,
          child: Image.asset(
            'assets/images/28_233.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.686,
            height: MediaQuery.of(context).size.height * 0.233,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.155,
          width: MediaQuery.of(context).size.width * 0.675,
          top: MediaQuery.of(context).size.height * 0.233,
          height: MediaQuery.of(context).size.height * 0.069,
          child: Image.asset(
            'assets/images/28_234.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.675,
            height: MediaQuery.of(context).size.height * 0.069,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.767,
          top: MediaQuery.of(context).size.height * 0.183,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Image.asset(
            'assets/images/28_237.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.767,
            height: MediaQuery.of(context).size.height * 0.033,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 276.0,
          top: 322.0,
          height: 1.0,
          child: Container(
            width: 276.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 42.0,
          width: 276.0,
          top: 387.0,
          height: 1.0,
          child: Container(
            width: 276.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 42.0,
          width: 86.0,
          top: 452.0,
          height: 1.0,
          child: Container(
            width: 86.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 227.0,
          width: 91.0,
          top: 452.0,
          height: 1.0,
          child: Container(
            width: 91.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.131,
          width: MediaQuery.of(context).size.width * 0.739,
          top: MediaQuery.of(context).size.height * 0.78,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.739,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.392,
          width: MediaQuery.of(context).size.width * 0.217,
          top: MediaQuery.of(context).size.height * 0.798,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.217,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Add Card ',
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
          left: 291.0,
          width: 24.0,
          top: 356.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/33_8.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 79.0,
          top: MediaQuery.of(context).size.height * 0.428,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 79.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Full name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffbdbdbd),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 40.0,
          width: 109.0,
          top: MediaQuery.of(context).size.height * 0.519,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 109.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Card number',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffbdbdbd),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 40.0,
          width: 90.0,
          top: MediaQuery.of(context).size.height * 0.62,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 90.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Expiry Date',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffbdbdbd),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 227.0,
          width: 35.0,
          top: MediaQuery.of(context).size.height * 0.62,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 35.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'CVV',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffbdbdbd),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
