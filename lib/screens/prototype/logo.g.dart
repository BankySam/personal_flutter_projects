import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  const Logo({Key? key}) : super(key: key);
  @override
  _Logo createState() => _Logo();
}

class _Logo extends State<Logo> {
  _Logo();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 640.0,
          child: Image.asset(
            'assets/images/481_1257.png',
            package: 'parabeac',
            width: 360.000,
            height: 640.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 472.0,
          width: 200.0,
          top: 258.0,
          height: 91.0,
          child: Image.asset(
            'assets/images/481_1258.png',
            package: 'parabeac',
            width: 200.000,
            height: 91.000,
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
