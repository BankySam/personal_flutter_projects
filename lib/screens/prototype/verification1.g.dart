import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Verification1 extends StatefulWidget {
  const Verification1({Key? key}) : super(key: key);
  @override
  _Verification1 createState() => _Verification1();
}

class _Verification1 extends State<Verification1> {
  _Verification1();

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
                    'assets/images/492_2025.png',
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
                'assets/images/492_2023.png',
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
                'assets/images/492_2027.png',
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
          left: MediaQuery.of(context).size.width * 0.339,
          width: MediaQuery.of(context).size.width * 0.3,
          top: 119.0,
          height: 18.0,
          child: Center(
              child: Container(
                  width: 108.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'Phone Verification',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.272,
          width: MediaQuery.of(context).size.width * 0.45,
          top: 300.0,
          height: 18.0,
          child: Center(
              child: Container(
                  width: 162.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'Resend Code in 10 seconds',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.744,
          top: 165.0,
          height: 54.0,
          child: Center(
              child: Container(
                  width: 268.000,
                  height: 54.000,
                  child: AutoSizeText(
                    'Enter the 4-digit code sent to you at  +234 073 623 6965. did you enter the correct  number?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.219,
          width: MediaQuery.of(context).size.width * 0.539,
          top: 136.0,
          height: 29.0,
          child: Center(
              child: Container(
                  width: 194.000,
                  height: 29.000,
                  child: AutoSizeText(
                    'Enter your OTP code',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 80.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/492_1876.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 137.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/492_1877.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 193.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/492_1878.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 245.0,
          width: 35.0,
          top: 241.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/492_1879.png',
            package: 'parabeac',
            width: 35.000,
            height: 35.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 307.0,
          top: 334.0,
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
          left: MediaQuery.of(context).size.width * 0.442,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.534,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.117,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Enter',
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
          left: 95.0,
          width: 5.0,
          top: 249.0,
          height: 20.0,
          child: Container(
              width: 5.000,
              height: 20.000,
              child: AutoSizeText(
                '1',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 150.0,
          width: 9.0,
          top: 249.0,
          height: 20.0,
          child: Container(
              width: 9.000,
              height: 20.000,
              child: AutoSizeText(
                '5',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 206.0,
          width: 9.0,
          top: 249.0,
          height: 20.0,
          child: Container(
              width: 9.000,
              height: 20.000,
              child: AutoSizeText(
                '4',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 258.0,
          width: 9.0,
          top: 249.0,
          height: 20.0,
          child: Container(
              width: 9.000,
              height: 20.000,
              child: AutoSizeText(
                '0',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 403.0,
          height: 248.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 360.0,
              top: 0,
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
              top: 0,
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
              left: 6.0,
              width: 348.0,
              top: 16.0,
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
                    'assets/images/492_1996.png',
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
                    'assets/images/492_2007.png',
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
                        'assets/images/492_2004.png',
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
                        'assets/images/492_2003.png',
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
                        'assets/images/492_2018.png',
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
                        'assets/images/492_2019.png',
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
                    'assets/images/492_2012.png',
                    package: 'parabeac',
                    width: 15.000,
                    height: 15.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
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
