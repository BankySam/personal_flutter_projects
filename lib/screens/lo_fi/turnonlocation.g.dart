import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Turnonlocation extends StatefulWidget {
  const Turnonlocation({Key? key}) : super(key: key);
  @override
  _Turnonlocation createState() => _Turnonlocation();
}

class _Turnonlocation extends State<Turnonlocation> {
  _Turnonlocation();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff5c5a5a),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 640.0,
          child: Container(
            width: 360.000,
            height: 640.000,
            decoration: BoxDecoration(
              color: Color(0xff9b9b9a),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.308,
          width: MediaQuery.of(context).size.width * 0.422,
          top: MediaQuery.of(context).size.height * 0.372,
          height: MediaQuery.of(context).size.height * 0.185,
          child: Image.asset(
            'assets/images/22_10.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.422,
            height: MediaQuery.of(context).size.height * 0.185,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 25.0,
          width: 310.0,
          top: 150.0,
          height: 340.0,
          child: Container(
            width: 310.000,
            height: 340.000,
            decoration: BoxDecoration(
              color: Color(0xffe5e5e5),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.792,
          top: MediaQuery.of(context).size.height * 0.277,
          height: MediaQuery.of(context).size.height * 0.231,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.792,
              height: MediaQuery.of(context).size.height * 0.231,
              child: AutoSizeText(
                'This app collects location data to enable Padi Ride stor users current location, update location & share location with other users even when the app is closed of not in use. To use maps for automatically allows Padi Ride to use your location data at all time.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.justify,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.156,
          width: MediaQuery.of(context).size.width * 0.689,
          top: MediaQuery.of(context).size.height * 0.594,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.689,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.308,
          width: MediaQuery.of(context).size.width * 0.383,
          top: MediaQuery.of(context).size.height * 0.613,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.383,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
