import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Login1 extends StatefulWidget {
  const Login1({Key? key}) : super(key: key);
  @override
  _Login1 createState() => _Login1();
}

class _Login1 extends State<Login1> {
  _Login1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 606.0,
          child: Container(
            width: 360.000,
            height: 606.000,
            decoration: BoxDecoration(
              color: Color(0xff61b45c),
              borderRadius: BorderRadius.all(Radius.circular(180)),
            ),
          ),
        ),
        Positioned(
          left: 27.0,
          right: 25.0,
          top: 709.0,
          height: 45.0,
          child: Image.asset(
            'assets/images/479_340.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: 45.000,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          left: 182.0,
          width: 24.0,
          top: 868.0,
          height: 24.0,
          child: Container(
            width: 24.000,
            height: 24.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 261.0,
          width: 24.0,
          top: 868.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/479_361.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 262.0,
          width: 23.0,
          top: 871.0,
          height: 18.913,
          child: Image.asset(
            'assets/images/479_363.png',
            package: 'parabeac',
            width: 23.000,
            height: 18.913,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 225.0,
          width: 111.0,
          top: 311.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 182.0,
          width: 24.0,
          top: 871.0,
          height: 18.0,
          child: Image.asset(
            'assets/images/479_354.png',
            package: 'parabeac',
            width: 24.000,
            height: 18.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 87.0,
          width: 206.0,
          top: 385.0,
          height: 210.0,
          child: Image.asset(
            'assets/images/479_309.png',
            package: 'parabeac',
            width: 206.000,
            height: 210.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.142,
          width: MediaQuery.of(context).size.width * 0.731,
          top: 649.0,
          height: 36.0,
          child: Center(
              child: Container(
                  width: 263.000,
                  height: 36.000,
                  child: AutoSizeText(
                    'Welcome to Padi Ride',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          right: 200.0,
          width: 81.0,
          top: MediaQuery.of(context).size.height * 1.356,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 81.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Login with',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff5c5a5a),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 27.0,
          width: 307.0,
          top: 790.0,
          height: 41.0,
          child: Container(
            width: 307.000,
            height: 41.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.436,
          width: MediaQuery.of(context).size.width * 0.133,
          top: MediaQuery.of(context).size.height * 1.247,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.133,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Log In',
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
          left: 222.0,
          width: 24.0,
          top: 868.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/479_349.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
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
