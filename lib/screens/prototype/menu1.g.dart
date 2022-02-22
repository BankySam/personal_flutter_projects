import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Menu1 extends StatefulWidget {
  const Menu1({Key? key}) : super(key: key);
  @override
  _Menu1 createState() => _Menu1();
}

class _Menu1 extends State<Menu1> {
  _Menu1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.906,
          width: MediaQuery.of(context).size.width * 0.042,
          top: MediaQuery.of(context).size.height * 0.73,
          height: MediaQuery.of(context).size.height * 0.018,
          child: Image.asset(
            'assets/images/492_3283.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.042,
            height: MediaQuery.of(context).size.height * 0.018,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 793.346,
          width: 39.369,
          top: 611.621,
          height: 39.369,
          child: Image.asset(
            'assets/images/492_3251.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 3.462,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.838,
          child: Image.asset(
            'assets/images/492_3249.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 3.462,
            height: MediaQuery.of(context).size.height * 1.838,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 2.012,
          width: MediaQuery.of(context).size.width * 0.041,
          top: MediaQuery.of(context).size.height * 1.304,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Image.asset(
            'assets/images/492_3268.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.041,
            height: MediaQuery.of(context).size.height * 0.023,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.619,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 1.111,
          height: MediaQuery.of(context).size.height * 0.063,
          child: Image.asset(
            'assets/images/492_3272.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.111,
            height: MediaQuery.of(context).size.height * 0.063,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.658,
          width: MediaQuery.of(context).size.width * 0.033,
          top: MediaQuery.of(context).size.height * 1.133,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/492_3273.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.033,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.965,
          width: MediaQuery.of(context).size.width * 0.137,
          top: MediaQuery.of(context).size.height * 1.277,
          height: MediaQuery.of(context).size.height * 0.077,
          child: Image.asset(
            'assets/images/492_3267.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.137,
            height: MediaQuery.of(context).size.height * 0.077,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 859.782,
          width: 39.369,
          top: 849.068,
          height: 39.369,
          child: Image.asset(
            'assets/images/492_3254.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 513.0,
          width: 111.0,
          top: 420.0,
          height: 14.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 667.856,
          width: 39.369,
          top: 555.028,
          height: 39.369,
          child: Image.asset(
            'assets/images/492_3257.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 953.284,
          width: 39.369,
          top: 729.73,
          height: 39.369,
          child: Image.asset(
            'assets/images/492_3260.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 838.867,
          width: 39.369,
          top: 1001.625,
          height: 39.369,
          child: Image.asset(
            'assets/images/492_3263.png',
            package: 'parabeac',
            width: 39.369,
            height: 39.369,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 313.0,
          width: 40.0,
          top: 714.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/492_3275.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 313.0,
          width: 40.0,
          top: 453.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/492_3276.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 371.0,
          width: 40.0,
          top: 714.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/492_3277.png',
            package: 'parabeac',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.897,
          width: MediaQuery.of(context).size.width * 0.056,
          top: MediaQuery.of(context).size.height * 1.131,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/492_3278.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.056,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.061,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 1.133,
          height: MediaQuery.of(context).size.height * 0.029,
          child: Image.asset(
            'assets/images/492_3279.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 349.0,
          width: 96.0,
          top: 833.0,
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
          left: 491.0,
          width: 95.0,
          top: 833.0,
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
          left: MediaQuery.of(context).size.width * 1.011,
          width: MediaQuery.of(context).size.width * 0.172,
          top: MediaQuery.of(context).size.height * 1.366,
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
          left: MediaQuery.of(context).size.width * 1.381,
          width: MediaQuery.of(context).size.width * 0.233,
          top: MediaQuery.of(context).size.height * 1.366,
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
          left: 372.0,
          width: 46.3,
          top: 849.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/492_3288.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 516.0,
          width: 46.3,
          top: 849.0,
          height: 17.808,
          child: Image.asset(
            'assets/images/492_3294.png',
            package: 'parabeac',
            width: 46.300,
            height: 17.808,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.869,
          width: MediaQuery.of(context).size.width * 0.861,
          top: MediaQuery.of(context).size.height * 0.833,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.861,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                color: Color(0xffe4e4e4),
                width: 1.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.897,
          width: MediaQuery.of(context).size.width * 0.053,
          top: MediaQuery.of(context).size.height * 0.856,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Image.asset(
            'assets/images/492_3301.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.053,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.969,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 0.852,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.539,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Search for a Destination',
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
          left: MediaQuery.of(context).size.width * 1.164,
          width: MediaQuery.of(context).size.width * 0.267,
          top: MediaQuery.of(context).size.height * 1.498,
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
          left: MediaQuery.of(context).size.width * 0.869,
          width: MediaQuery.of(context).size.width * 0.494,
          top: MediaQuery.of(context).size.height * 0.783,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.494,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Where are you going? ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3aa133),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.078,
          width: MediaQuery.of(context).size.width * 0.722,
          top: MediaQuery.of(context).size.height * 0.63,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.722,
            height: MediaQuery.of(context).size.height * 1.000,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.742,
          height: MediaQuery.of(context).size.height * 0.102,
          child: Image.asset(
            'assets/images/492_3306.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.181,
            height: MediaQuery.of(context).size.height * 0.102,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.439,
          width: MediaQuery.of(context).size.width * 0.239,
          top: MediaQuery.of(context).size.height * 0.764,
          height: MediaQuery.of(context).size.height * 0.042,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.239,
              height: MediaQuery.of(context).size.height * 0.042,
              child: AutoSizeText(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.206,
          top: MediaQuery.of(context).size.height * 0.925,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.206,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'payment',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.264,
          top: MediaQuery.of(context).size.height * 0.988,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.264,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Ride History',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.283,
          top: MediaQuery.of(context).size.height * 1.05,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.283,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Notifications',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 1.175,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.181,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Support',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.289,
          top: MediaQuery.of(context).size.height * 1.113,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.289,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Padi delivery',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.136,
          top: MediaQuery.of(context).size.height * 1.238,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.136,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'About',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.214,
          width: MediaQuery.of(context).size.width * 0.192,
          top: MediaQuery.of(context).size.height * 1.3,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.192,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign Out',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.444,
          width: MediaQuery.of(context).size.width * 0.183,
          top: MediaQuery.of(context).size.height * 0.803,
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
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.181,
          width: MediaQuery.of(context).size.width * 0.214,
          top: MediaQuery.of(context).size.height * 0.67,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.214,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Good Morning, ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.222,
          width: MediaQuery.of(context).size.width * 0.539,
          top: MediaQuery.of(context).size.height * 1.442,
          height: MediaQuery.of(context).size.height * 0.094,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.539,
            height: MediaQuery.of(context).size.height * 0.094,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.278,
          width: MediaQuery.of(context).size.width * 0.339,
          top: MediaQuery.of(context).size.height * 1.461,
          height: MediaQuery.of(context).size.height * 0.034,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.339,
              height: MediaQuery.of(context).size.height * 0.034,
              child: AutoSizeText(
                'Drive with Padi ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3b5080),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.281,
          width: MediaQuery.of(context).size.width * 0.419,
          top: MediaQuery.of(context).size.height * 1.494,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.419,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'Earn money on your schedule',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 9,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff3b5080),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.694,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 1.477,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/492_3320.png',
            package: 'parabeac',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.231,
          width: MediaQuery.of(context).size.width * 0.489,
          top: MediaQuery.of(context).size.height * 1.547,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.489,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'Make money renting your car',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
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
