import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class VisitProfile extends StatefulWidget {
  const VisitProfile({Key? key}) : super(key: key);
  @override
  _VisitProfile createState() => _VisitProfile();
}

class _VisitProfile extends State<VisitProfile> {
  _VisitProfile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 366.0,
          top: 164.0,
          height: 506.0,
          child: Container(
            width: 366.000,
            height: 506.000,
            decoration: BoxDecoration(
              color: Color(0xffbdbdbd),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: 134.0,
          width: 97.0,
          top: 116.0,
          height: 97.0,
          child: Image.asset(
            'assets/images/28_206.png',
            package: 'parabeac',
            width: 97.000,
            height: 97.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.408,
          width: MediaQuery.of(context).size.width * 0.197,
          top: MediaQuery.of(context).size.height * 0.206,
          height: MediaQuery.of(context).size.height * 0.1,
          child: Image.asset(
            'assets/images/28_207.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.197,
            height: MediaQuery.of(context).size.height * 0.100,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.05,
          top: MediaQuery.of(context).size.height * 0.061,
          height: MediaQuery.of(context).size.height * 0.013,
          child: Image.asset(
            'assets/images/28_216.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.050,
            height: MediaQuery.of(context).size.height * 0.013,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.448,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/119_13.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.544,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/119_14.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.734,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/119_15.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.086,
          width: MediaQuery.of(context).size.width * 0.856,
          top: MediaQuery.of(context).size.height * 0.639,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Image.asset(
            'assets/images/119_16.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.856,
            height: MediaQuery.of(context).size.height * 0.070,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.472,
          top: MediaQuery.of(context).size.height * 0.464,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.472,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'johndoe@gmail.com',
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
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.378,
          top: MediaQuery.of(context).size.height * 0.559,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.378,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                '+2348123567890',
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
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.083,
          top: MediaQuery.of(context).size.height * 0.752,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.083,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'FCT',
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
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.567,
          top: MediaQuery.of(context).size.height * 0.656,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.567,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Johndeo334@gmail.com',
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
          left: MediaQuery.of(context).size.width * 0.372,
          width: MediaQuery.of(context).size.width * 0.286,
          top: MediaQuery.of(context).size.height * 0.347,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.286,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Profile Name',
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
          left: MediaQuery.of(context).size.width * 0.425,
          width: MediaQuery.of(context).size.width * 0.183,
          top: MediaQuery.of(context).size.height * 0.386,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.183,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Edit Profile ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
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
