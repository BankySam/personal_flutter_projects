import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Launch extends StatefulWidget {
  const Launch({Key? key}) : super(key: key);
  @override
  _Launch createState() => _Launch();
}

class _Launch extends State<Launch> {
  _Launch();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 126.0,
          width: 108.0,
          top: 290.0,
          height: 30.0,
          child: Container(
              width: 108.000,
              height: 30.000,
              child: AutoSizeText(
                'LOGO',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
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
