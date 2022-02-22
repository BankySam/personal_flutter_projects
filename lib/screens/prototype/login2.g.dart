import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Login2 extends StatefulWidget {
  const Login2({Key? key}) : super(key: key);
  @override
  _Login2 createState() => _Login2();
}

class _Login2 extends State<Login2> {
  _Login2();

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
                    'assets/images/492_1618.png',
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
                'assets/images/492_1616.png',
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
                'assets/images/492_1620.png',
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
          left: 182.0,
          width: 24.0,
          top: 340.0,
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
          top: 340.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/492_1644.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 262.0,
          width: 23.0,
          top: 343.0,
          height: 18.913,
          child: Image.asset(
            'assets/images/492_1646.png',
            package: 'parabeac',
            width: 23.000,
            height: 18.913,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.142,
          width: MediaQuery.of(context).size.width * 0.731,
          top: 121.0,
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
          left: 182.0,
          width: 24.0,
          top: 343.0,
          height: 18.0,
          child: Image.asset(
            'assets/images/492_1637.png',
            package: 'parabeac',
            width: 24.000,
            height: 18.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 27.0,
          right: 25.0,
          top: 181.0,
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
                'assets/images/492_1624.png',
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
              left: MediaQuery.of(context).size.width * 0.044,
              width: MediaQuery.of(context).size.width * 0.043,
              top: 18.0,
              height: 10.088,
              child: Image.asset(
                'assets/images/492_1628.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.043,
                height: 10.088,
                fit: BoxFit.fill,
              ),
            ),
          ]),
        ),
        Positioned(
          right: 200.0,
          width: 81.0,
          top: MediaQuery.of(context).size.height * 0.531,
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
          top: 262.0,
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
          top: MediaQuery.of(context).size.height * 0.422,
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
          top: 340.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/492_1632.png',
            package: 'parabeac',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
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
                    'assets/images/492_1687.png',
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
                    'assets/images/492_1698.png',
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
                        'assets/images/492_1695.png',
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
                        'assets/images/492_1694.png',
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
                        'assets/images/492_1709.png',
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
                        'assets/images/492_1710.png',
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
                    'assets/images/492_1703.png',
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
