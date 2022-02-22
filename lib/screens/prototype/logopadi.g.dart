import 'package:flutter/material.dart';

class Logopadi extends StatefulWidget {
  const Logopadi({Key? key}) : super(key: key);
  @override
  _Logopadi createState() => _Logopadi();
}

class _Logopadi extends State<Logopadi> {
  _Logopadi();

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
            'assets/images/479_1066.png',
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
            'assets/images/479_1067.png',
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
