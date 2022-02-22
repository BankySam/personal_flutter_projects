import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Locationpopuppadi extends StatefulWidget {
  const Locationpopuppadi({Key? key}) : super(key: key);
  @override
  _Locationpopuppadi createState() => _Locationpopuppadi();
}

class _Locationpopuppadi extends State<Locationpopuppadi> {
  _Locationpopuppadi();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/492_3121.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 282.0,
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
          left: 663.346,
          width: 39.369,
          top: 522.629,
          height: 40.502,
          child: Image.asset(
            'assets/images/479_420.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.814,
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
          left: 729.782,
          width: 39.369,
          top: 766.907,
          height: 40.502,
          child: Image.asset(
            'assets/images/479_423.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 228.0,
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
          left: 537.856,
          width: 39.37,
          top: 464.407,
          height: 40.502,
          child: Image.asset(
            'assets/images/479_426.png',
            package: 'parabeac',
            width: 39.370,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.847,
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
          left: MediaQuery.of(context).size.width * 1.008,
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
          left: 823.284,
          width: 39.369,
          top: 644.135,
          height: 40.502,
          child: Image.asset(
            'assets/images/479_429.png',
            package: 'parabeac',
            width: 39.369,
            height: 40.502,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 482.0,
          width: 111.0,
          top: 174.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 708.867,
          width: 39.369,
          top: 923.853,
          height: 40.502,
          child: Image.asset(
            'assets/images/479_432.png',
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
