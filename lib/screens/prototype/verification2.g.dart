import 'package:flutter/material.dart';
import 'package:parabeac/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac/screens/light_aphabetical/light_aphabetical.g.dart';

class Verification2 extends StatefulWidget {
  const Verification2({Key? key}) : super(key: key);
  @override
  _Verification2 createState() => _Verification2();
}

class _Verification2 extends State<Verification2> {
  _Verification2();

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
                    'assets/images/492_2358.png',
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
                'assets/images/492_2356.png',
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
                'assets/images/492_2360.png',
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
            'assets/images/492_2209.png',
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
            'assets/images/492_2210.png',
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
            'assets/images/492_2211.png',
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
            'assets/images/492_2212.png',
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
          left: 0,
          width: 360.0,
          top: 403.0,
          height: 248.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LightAphabetical(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 403.0,
          height: 248.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LightAphabetical(
              constraints,
              ovrEllipse1: Image.asset(
                'assets/images/I492_2280;492_2276.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.069,
                height: MediaQuery.of(context).size.height * 0.039,
                fit: BoxFit.fill,
              ),
              ovr123: '?123',
              ovr: ',',
              ovr: '.',
              ovrPolygon2: Image.asset(
                'assets/images/I492_2280;492_2261.png',
                package: 'parabeac',
                width: MediaQuery.of(context).size.width * 0.022,
                height: MediaQuery.of(context).size.height * 0.023,
                fit: BoxFit.fill,
              ),
              ovrp: 'p',
              ovr0: '0',
              ovrl: 'l',
              ovro: 'o',
              ovr9: '9',
              ovrk: 'k',
              ovri: 'i',
              ovr8: '8',
              ovrm: 'm',
              ovrj: 'j',
              ovru: 'u',
              ovr7: '7',
              ovrn: 'n',
              ovrh: 'h',
              ovry: 'y',
              ovr6: '6',
              ovrb: 'b',
              ovrg: 'g',
              ovrt: 't',
              ovr5: '5',
              ovrv: 'v',
              ovrf: 'f',
              ovrr: 'r',
              ovr4: '4',
              ovrc: 'c',
              ovrd: 'd',
              ovre: 'e',
              ovr3: '3',
              ovrx: 'x',
              ovrs: 's',
              ovrw: 'w',
              ovr2: '2',
              ovrz: 'z',
              ovra: 'a',
              ovrq: 'q',
              ovr1: '1',
            );
          }),
        ),
        Positioned(
          left: 93.0,
          width: 10.0,
          top: 254.0,
          height: 10.0,
          child: Image.asset(
            'assets/images/492_2281.png',
            package: 'parabeac',
            width: 10.000,
            height: 10.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 206.0,
          width: 10.0,
          top: 254.0,
          height: 10.0,
          child: Image.asset(
            'assets/images/492_2282.png',
            package: 'parabeac',
            width: 10.000,
            height: 10.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 150.0,
          width: 10.0,
          top: 254.0,
          height: 10.0,
          child: Image.asset(
            'assets/images/492_2283.png',
            package: 'parabeac',
            width: 10.000,
            height: 10.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 258.0,
          width: 10.0,
          top: 254.0,
          height: 10.0,
          child: Image.asset(
            'assets/images/492_2284.png',
            package: 'parabeac',
            width: 10.000,
            height: 10.000,
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
