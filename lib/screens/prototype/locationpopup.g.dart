import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Locationpopup extends StatefulWidget {
  const Locationpopup({Key? key}) : super(key: key);
  @override
  _Locationpopup createState() => _Locationpopup();
}

class _Locationpopup extends State<Locationpopup> {
  _Locationpopup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.15,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/492_2943.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 536.0,
          width: 111.0,
          top: 174.0,
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
                    'assets/images/492_2976.png',
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
                'assets/images/492_2974.png',
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
                'assets/images/492_2978.png',
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
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 0,
          width: 310.0,
          top: 303.0,
          height: 340.0,
          child: Container(
            width: 310.000,
            height: 340.000,
            decoration: BoxDecoration(
              color: Color(0xff3b5080),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 717.346,
          width: 39.369,
          top: 522.629,
          height: 40.502,
          child: Image.asset(
            'assets/images/492_2945.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.031,
          width: MediaQuery.of(context).size.width * 0.782,
          top: MediaQuery.of(context).size.height * 0.506,
          height: MediaQuery.of(context).size.height * 0.233,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.782,
              height: MediaQuery.of(context).size.height * 0.233,
              child: AutoSizeText(
                'This app collects location data to enable Padi Ride stor users current location, update location & share location with other users even when the app is closed of not in use. To use maps for automatically allows Padi Ride to use your location data at all time.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.justify,
              )),
        ),
        Positioned(
          left: 783.782,
          width: 39.369,
          top: 766.907,
          height: 40.502,
          child: Image.asset(
            'assets/images/492_2948.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 282.0,
          width: 429.0,
          top: 153.0,
          height: 640.0,
          child: Container(
            width: 429.000,
            height: 640.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 591.856,
          width: 39.37,
          top: 464.407,
          height: 40.502,
          child: Image.asset(
            'assets/images/492_2951.png',
            package: 'parabeac',
            width: 39.370,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.064,
          width: MediaQuery.of(context).size.width * 0.718,
          top: MediaQuery.of(context).size.height * 0.844,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.718,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.225,
          width: MediaQuery.of(context).size.width * 0.397,
          top: MediaQuery.of(context).size.height * 0.858,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.397,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Turn On Location ',
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
          left: 877.284,
          width: 39.369,
          top: 644.135,
          height: 40.502,
          child: Image.asset(
            'assets/images/492_2954.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 762.867,
          width: 39.369,
          top: 923.853,
          height: 40.502,
          child: Image.asset(
            'assets/images/492_2957.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
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
