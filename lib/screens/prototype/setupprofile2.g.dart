import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Setupprofile2 extends StatefulWidget {
  const Setupprofile2({Key? key}) : super(key: key);
  @override
  _Setupprofile2 createState() => _Setupprofile2();
}

class _Setupprofile2 extends State<Setupprofile2> {
  _Setupprofile2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 225.0,
          width: 111.0,
          top: 17.0,
          height: 14.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 111.0,
              top: 0,
              height: 14.0,
              child: Container(
                width: 111.000,
                height: 14.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 19.0,
              width: 14.0,
              top: 1.0,
              height: 12.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 14.0,
                  top: 0,
                  height: 12.0,
                  child: Container(
                    width: 14.000,
                    height: 12.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0.875,
                  width: 12.25,
                  top: 0.75,
                  height: 10.5,
                  child: Image.asset(
                    'assets/images/492_2931.png',
                    package: 'parabeac',
                    width: 12.250,
                    height: 10.500,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 43.0,
              width: 25.0,
              top: 1.0,
              height: 12.5,
              child: Image.asset(
                'assets/images/492_2929.png',
                package: 'parabeac',
                width: 25.000,
                height: 12.500,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 13.0,
              top: 2.0,
              height: 11.0,
              child: Image.asset(
                'assets/images/492_2933.png',
                package: 'parabeac',
                width: 13.000,
                height: 11.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 77.0,
              width: 34.0,
              top: 0,
              height: 14.0,
              child: Container(
                  width: 34.000,
                  height: 14.000,
                  child: AutoSizeText(
                    '5:18 AM',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff1d1d1d),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.122,
          width: MediaQuery.of(context).size.width * 0.039,
          top: MediaQuery.of(context).size.height * 0.63,
          height: MediaQuery.of(context).size.height * 0.022,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.039,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.022,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.039,
                height: MediaQuery.of(context).size.height * 0.022,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.039,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.022,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.039,
                height: MediaQuery.of(context).size.height * 0.022,
                decoration: BoxDecoration(
                  color: Color(0xff3aa133),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  border: Border.all(
                    color: Color(0xff3aa133),
                    width: 1.0,
                  ),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.525,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.823,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.747,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.823,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Image.asset(
            'assets/images/532_710.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.75,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.828,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/532_712.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.064,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.769,
          top: MediaQuery.of(context).size.height * 0.205,
          height: MediaQuery.of(context).size.height * 0.061,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.769,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.061,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.769,
                height: MediaQuery.of(context).size.height * 0.061,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.769,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.061,
              child: Image.asset(
                'assets/images/532_676.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.769,
                height: MediaQuery.of(context).size.height * 0.061,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 76.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 76.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'John Doe',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.291,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/532_680.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 170.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 170.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'johndoe@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.466,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/532_688.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 155.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 155.000,
                      height: 24.000,
                      child: AutoSizeText(
                        '12, Jabi area, Abuja',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.553,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/532_692.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 30.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 30.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'FCT',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.525,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.828,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Image.asset(
            'assets/images/532_703.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.028,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.236,
          width: MediaQuery.of(context).size.width * 0.531,
          top: MediaQuery.of(context).size.height * 0.106,
          height: MediaQuery.of(context).size.height * 0.06,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.531,
              height: MediaQuery.of(context).size.height * 0.060,
              child: AutoSizeText(
                'Setup Profile',
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
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.378,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.772,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.063,
              child: Image.asset(
                'assets/images/532_684.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 110.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 110.000,
                      height: 24.000,
                      child: AutoSizeText(
                        '09037584957',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.297,
          top: MediaQuery.of(context).size.height * 0.822,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.297,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up with',
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
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.717,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.772,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.414,
          width: MediaQuery.of(context).size.width * 0.169,
          top: MediaQuery.of(context).size.height * 0.73,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.169,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign up ',
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
          left: MediaQuery.of(context).size.width * 0.636,
          width: MediaQuery.of(context).size.width * 0.067,
          top: MediaQuery.of(context).size.height * 0.823,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Image.asset(
            'assets/images/532_698.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.067,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.567,
          top: MediaQuery.of(context).size.height * 0.628,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.567,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Click to accept our terms and conditions',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff666666),
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
