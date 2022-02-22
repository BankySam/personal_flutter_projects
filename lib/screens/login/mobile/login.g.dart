import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 181.0,
          width: 24.0,
          top: 527.0,
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
          left: 260.0,
          width: 24.0,
          top: 527.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/11_243.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 261.0,
          width: 23.0,
          top: 530.0,
          height: 18.913,
          child: Image.asset(
            'assets/images/11_237.png',
            package: 'parabeac',
            width: 23.000,
            height: 18.913,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 181.0,
          width: 24.0,
          top: 530.0,
          height: 18.0,
          child: Image.asset(
            'assets/images/11_228.png',
            package: 'parabeac',
            width: 24.000,
            height: 18.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.139,
          width: MediaQuery.of(context).size.width * 0.731,
          top: 308.0,
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
          left: 26.0,
          right: 26.0,
          top: 368.0,
          height: 45.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 45.0,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.856,
                height: 45.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.856,
              top: 0,
              height: 45.0,
              child: Image.asset(
                'assets/images/10_81.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.856,
                height: 45.000,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 36.0,
              width: 41.0,
              top: 11.0,
              height: 24.0,
              child: Container(
                  width: 41.000,
                  height: 24.000,
                  child: AutoSizeText(
                    '+234',
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
              left: 85.0,
              width: 99.0,
              top: 11.0,
              height: 24.0,
              child: Container(
                  width: 99.000,
                  height: 24.000,
                  child: AutoSizeText(
                    '7034675467',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.044,
              width: MediaQuery.of(context).size.width * 0.043,
              top: 18.0,
              height: 10.088,
              child: Image.asset(
                'assets/images/116_9.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.043,
                height: 10.088,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          right: 201.0,
          width: 81.0,
          top: MediaQuery.of(context).size.height * 0.823,
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
          left: 26.0,
          width: 307.0,
          top: 449.0,
          height: 41.0,
          child: Container(
            width: 307.000,
            height: 41.000,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.433,
          width: MediaQuery.of(context).size.width * 0.133,
          top: MediaQuery.of(context).size.height * 0.714,
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
          left: 221.0,
          width: 24.0,
          top: 527.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/11_239.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 308.0,
          top: 0,
          height: 288.0,
          child: Container(
            width: 308.000,
            height: 288.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 136.0,
          width: 88.0,
          top: 115.0,
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
