import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SearchDestination extends StatefulWidget {
  const SearchDestination({Key? key}) : super(key: key);
  @override
  _SearchDestination createState() => _SearchDestination();
}

class _SearchDestination extends State<SearchDestination> {
  _SearchDestination();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.786,
          top: MediaQuery.of(context).size.height * 0.816,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.786,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff5c5a5a),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.428,
          width: MediaQuery.of(context).size.width * 0.119,
          top: MediaQuery.of(context).size.height * 0.834,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.119,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Done',
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
          width: MediaQuery.of(context).size.width * 1.014,
          top: MediaQuery.of(context).size.height * 0.17,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.014,
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.126,
          width: 0,
          top: MediaQuery.of(context).size.height * 0.067,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.181,
          width: MediaQuery.of(context).size.width * 0.75,
          top: MediaQuery.of(context).size.height * 0.087,
          height: MediaQuery.of(context).size.height * 0.002,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.750,
            height: MediaQuery.of(context).size.height * 0.002,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.492,
          top: MediaQuery.of(context).size.height * 0.041,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.492,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Area 11, Garki area........',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffbdbdbd),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.144,
          top: MediaQuery.of(context).size.height * 0.203,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.144,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Home.',
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
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.431,
          top: MediaQuery.of(context).size.height * 0.1,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.431,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                '12, Jabi area, Abuja',
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
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.572,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.572,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'University of Abuja, Abuja',
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
          left: MediaQuery.of(context).size.width * 0.208,
          width: MediaQuery.of(context).size.width * 0.378,
          top: MediaQuery.of(context).size.height * 0.316,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.378,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                '46 Kbuwa, Abuja',
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
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.05,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/48_93.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.103,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.108,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/48_94.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.097,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 0.206,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/48_85.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.261,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/48_87.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.316,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/48_101.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
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
