import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Setupprofile1 extends StatefulWidget {
  const Setupprofile1({Key? key}) : super(key: key);
  @override
  _Setupprofile1 createState() => _Setupprofile1();
}

class _Setupprofile1 extends State<Setupprofile1> {
  _Setupprofile1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 226.0,
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
                    'assets/images/492_2861.png',
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
                'assets/images/492_2859.png',
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
                'assets/images/492_2863.png',
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
          top: MediaQuery.of(context).size.height * 0.516,
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
                  color: Colors.white,
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
          left: MediaQuery.of(context).size.width * 0.289,
          width: MediaQuery.of(context).size.width * 0.425,
          top: MediaQuery.of(context).size.height * 0.084,
          height: MediaQuery.of(context).size.height * 0.056,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.425,
              height: MediaQuery.of(context).size.height * 0.056,
              child: AutoSizeText(
                'Setup Profile',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.769,
          top: MediaQuery.of(context).size.height * 0.141,
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
                'assets/images/532_544.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.769,
                height: MediaQuery.of(context).size.height * 0.061,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 116.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 116.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Your Fullname',
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
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.214,
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
                'assets/images/532_548.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 45.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 45.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Email',
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
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.289,
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
                'assets/images/532_552.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 119.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 119.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Phone number',
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
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.364,
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
                'assets/images/532_556.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 66.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 66.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Address',
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
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.439,
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
                'assets/images/532_560.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.772,
                height: MediaQuery.of(context).size.height * 0.063,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 43.0,
              top: MediaQuery.of(context).size.height * 0.011,
              height: MediaQuery.of(context).size.height * 0.037,
              child: Center(
                  child: Container(
                      width: 43.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'State',
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
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.555,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.772,
            height: MediaQuery.of(context).size.height * 0.063,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.419,
          width: MediaQuery.of(context).size.width * 0.169,
          top: MediaQuery.of(context).size.height * 0.566,
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
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.692,
          top: MediaQuery.of(context).size.height * 0.472,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.692,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Click to accept our terms and comditions',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff666666),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.183,
          width: MediaQuery.of(context).size.width * 0.567,
          top: MediaQuery.of(context).size.height * 0.514,
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
        Positioned(
          left: 0,
          width: 361.0,
          top: 399.0,
          height: 261.0,
          child: Stack(children: [
            Positioned(
              left: 202.684,
              width: 16.49,
              top: 4.058,
              height: 16.49,
              child: Container(
                width: 16.490,
                height: 16.490,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 257.652,
              width: 16.49,
              top: 4.058,
              height: 16.49,
              child: Image.asset(
                'assets/images/492_2716.png',
                package: 'parabeac',
                width: 16.490,
                height: 16.490,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 258.339,
              width: 15.803,
              top: 6.119,
              height: 12.995,
              child: Image.asset(
                'assets/images/492_2718.png',
                package: 'parabeac',
                width: 15.803,
                height: 12.995,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 1.0,
              width: 360.0,
              top: 12.0,
              height: 248.0,
              child: Container(
                width: 360.000,
                height: 248.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 360.0,
              top: 24.0,
              height: 237.0,
              child: Container(
                width: 360.000,
                height: 237.000,
                decoration: BoxDecoration(
                  color: Color(0xffebeff2),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 202.684,
              width: 16.49,
              top: 6.119,
              height: 12.368,
              child: Image.asset(
                'assets/images/492_2709.png',
                package: 'parabeac',
                width: 16.490,
                height: 12.368,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 7.0,
              width: 348.0,
              top: 28.0,
              height: 206.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 348.0,
                  top: 0,
                  height: 206.0,
                  child: Container(
                    width: 348.000,
                    height: 206.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 18.34,
                  width: 17.321,
                  top: 139.0,
                  height: 21.5,
                  child: Image.asset(
                    'assets/images/492_2832.png',
                    package: 'parabeac',
                    width: 17.321,
                    height: 21.500,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 123.0,
                  width: 129.0,
                  top: 172.0,
                  height: 34.0,
                  child: Image.asset(
                    'assets/images/492_2843.png',
                    package: 'parabeac',
                    width: 129.000,
                    height: 34.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 308.0,
                  width: 20.0,
                  top: 138.0,
                  height: 15.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 20.0,
                      top: 0,
                      height: 15.0,
                      child: Container(
                        width: 20.000,
                        height: 15.000,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 6.0,
                      width: 14.0,
                      top: 1.0,
                      height: 13.0,
                      child: Container(
                        width: 14.000,
                        height: 13.000,
                        decoration: BoxDecoration(
                          color: Color(0xff7f8a8e),
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 9.0,
                      width: 6.0,
                      top: 5.0,
                      height: 6.0,
                      child: Image.asset(
                        'assets/images/492_2840.png',
                        package: 'parabeac',
                        width: 6.000,
                        height: 6.000,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 8.0,
                      top: 0,
                      height: 15.0,
                      child: Image.asset(
                        'assets/images/492_2839.png',
                        package: 'parabeac',
                        width: 8.000,
                        height: 15.000,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
                Positioned(
                  left: 0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '1',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 307.0,
                  width: 25.0,
                  top: 179.0,
                  height: 25.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 25.0,
                      top: 0,
                      height: 25.0,
                      child: Container(
                        width: 25.000,
                        height: 25.000,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 25.0,
                      top: 0,
                      height: 25.0,
                      child: Image.asset(
                        'assets/images/492_2854.png',
                        package: 'parabeac',
                        width: 25.000,
                        height: 25.000,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 7.0,
                      width: 11.5,
                      top: 10.0,
                      height: 7.0,
                      child: Image.asset(
                        'assets/images/492_2855.png',
                        package: 'parabeac',
                        width: 11.500,
                        height: 7.000,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
                Positioned(
                  left: 0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'q',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 17.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'a',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 53.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'z',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 35.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '2',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 35.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'w',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 52.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        's',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 88.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'x',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 70.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '3',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 70.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'e',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 87.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'd',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 123.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'c',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 105.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '4',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 105.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'r',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 122.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'f',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 158.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'v',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 140.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '5',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 140.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        't',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 157.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'g',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 193.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'b',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 175.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '6',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 175.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'y',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 192.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'h',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 228.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'n',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 210.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '7',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 210.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'u',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 227.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'j',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 263.0,
                  width: 33.0,
                  top: 128.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'm',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 245.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '8',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 245.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'i',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 262.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'k',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 280.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '9',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 280.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'o',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 297.0,
                  width: 33.0,
                  top: 85.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'l',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 315.0,
                  width: 33.0,
                  top: 0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        '0',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 315.0,
                  width: 33.0,
                  top: 42.0,
                  height: 36.0,
                  child: Container(
                      width: 33.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'p',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 263.0,
                  width: 26.0,
                  top: 179.0,
                  height: 27.0,
                  child: Container(
                      width: 26.000,
                      height: 27.000,
                      child: AutoSizeText(
                        '.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 50.0,
                  width: 26.0,
                  top: 179.0,
                  height: 27.0,
                  child: Container(
                      width: 26.000,
                      height: 27.000,
                      child: AutoSizeText(
                        ',',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 19,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff354044),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 9.0,
                  width: 33.0,
                  top: 176.0,
                  height: 25.0,
                  child: Container(
                      width: 33.000,
                      height: 25.000,
                      child: AutoSizeText(
                        '?123',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff7f8a8e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 92.0,
                  width: 15.0,
                  top: 181.0,
                  height: 15.0,
                  child: Image.asset(
                    'assets/images/492_2848.png',
                    package: 'parabeac',
                    width: 15.000,
                    height: 15.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 90.0,
              width: 99.0,
              top: 0,
              height: 24.0,
              child: Container(
                  width: 99.000,
                  height: 24.000,
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
              left: 230.168,
              width: 16.49,
              top: 4.058,
              height: 16.49,
              child: Image.asset(
                'assets/images/492_2704.png',
                package: 'parabeac',
                width: 16.490,
                height: 16.490,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
