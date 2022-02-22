import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  _Profile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 2.197,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 0.591,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Image.asset(
            'assets/images/479_1016.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.111,
            height: MediaQuery.of(context).size.height * 0.063,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.483,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.209,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Image.asset(
            'assets/images/479_1027.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.018,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.996,
          width: MediaQuery.of(context).size.width * 0.035,
          top: MediaQuery.of(context).size.height * 0.632,
          height: MediaQuery.of(context).size.height * 0.02,
          child: Image.asset(
            'assets/images/479_1049.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.035,
            height: MediaQuery.of(context).size.height * 0.020,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/479_1014.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.956,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.609,
          height: MediaQuery.of(context).size.height * 0.066,
          child: Image.asset(
            'assets/images/479_1048.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.117,
            height: MediaQuery.of(context).size.height * 0.066,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 2.236,
          width: MediaQuery.of(context).size.width * 0.033,
          top: MediaQuery.of(context).size.height * 0.612,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/479_1017.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.033,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 521.0,
          width: 40.0,
          top: 381.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_1019.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 521.0,
          width: 40.0,
          top: 120.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_1020.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 579.0,
          width: 40.0,
          top: 381.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/479_1021.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.475,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 0.611,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/479_1022.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.639,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.613,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/479_1023.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 564.0,
          width: 96.0,
          top: 468.0,
          height: 87.0,
          child: Container(
            width: 96.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 690.0,
          width: 95.0,
          top: 468.0,
          height: 87.0,
          child: Container(
            width: 95.000,
            height: 87.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.608,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 0.795,
          height: MediaQuery.of(context).size.height * 0.042,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.172,
              height: MediaQuery.of(context).size.height * 0.042,
              child: AutoSizeText(
                'Padi Take a Ride ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.933,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 0.795,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.233,
              height: MediaQuery.of(context).size.height * 0.047,
              child: AutoSizeText(
                'Padi Send Something ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 587.0,
          width: 46.3,
          top: 484.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/479_1032.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 595.23,
          width: 192.802,
          top: 214.0,
          height: 184.373,
          child: Image.asset(
            'assets/images/479_1038.png',
            package: 'parabeac',
            width: 192.802,
            height: 184.373,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 715.0,
          width: 46.3,
          top: 484.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/479_1039.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.444,
          width: MediaQuery.of(context).size.width * 0.864,
          top: MediaQuery.of(context).size.height * 0.964,
          height: MediaQuery.of(context).size.height * 0.064,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.864,
            height: MediaQuery.of(context).size.height * 0.064,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.742,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 0.978,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.267,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Negotiation ',
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
          left: 721.0,
          width: 111.0,
          top: 87.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.453,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.188,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/479_1052.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 509.0,
          width: 336.0,
          top: 286.0,
          height: 571.0,
          child: Container(
            width: 336.000,
            height: 571.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.7,
          width: MediaQuery.of(context).size.width * 0.347,
          top: MediaQuery.of(context).size.height * 0.342,
          height: MediaQuery.of(context).size.height * 0.195,
          child: Image.asset(
            'assets/images/479_1054.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.347,
            height: MediaQuery.of(context).size.height * 0.195,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.636,
          width: MediaQuery.of(context).size.width * 0.475,
          top: MediaQuery.of(context).size.height * 0.547,
          height: MediaQuery.of(context).size.height * 0.084,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.475,
              height: MediaQuery.of(context).size.height * 0.084,
              child: AutoSizeText(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.447,
          width: MediaQuery.of(context).size.width * 0.472,
          top: MediaQuery.of(context).size.height * 0.7,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.447,
          width: MediaQuery.of(context).size.width * 0.378,
          top: MediaQuery.of(context).size.height * 0.795,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.447,
          width: MediaQuery.of(context).size.width * 0.083,
          top: MediaQuery.of(context).size.height * 0.986,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.447,
          width: MediaQuery.of(context).size.width * 0.567,
          top: MediaQuery.of(context).size.height * 0.891,
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
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.794,
          width: MediaQuery.of(context).size.width * 0.2,
          top: MediaQuery.of(context).size.height * 0.622,
          height: MediaQuery.of(context).size.height * 0.033,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.200,
              height: MediaQuery.of(context).size.height * 0.033,
              child: AutoSizeText(
                'Edit Profile ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff5c5a5a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 521.0,
          width: 310.0,
          top: 479.0,
          height: 1.0,
          child: Container(
            width: 310.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 521.0,
          width: 310.0,
          top: 540.0,
          height: 1.0,
          child: Container(
            width: 310.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 521.0,
          width: 310.0,
          top: 602.0,
          height: 1.0,
          child: Container(
            width: 310.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 521.0,
          width: 310.0,
          top: 663.0,
          height: 1.0,
          child: Container(
            width: 310.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
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
