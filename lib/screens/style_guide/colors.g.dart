import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac/screens/🎨_main/🎨_main.g.dart';
import 'package:parabeac/screens/🎨_dark/🎨_dark.g.dart';
import 'package:parabeac/screens/🎨_accent_|_error/🎨_accent_|_error.g.dart';
import 'package:parabeac/screens/🎨_primary/🎨_primary.g.dart';
import 'package:parabeac/screens/🎨_secondary/🎨_secondary.g.dart';
import 'package:parabeac/screens/🎨_tretiary/🎨_tretiary.g.dart';
import 'package:parabeac/screens/🎨_gradient/🎨_gradient.g.dart';

class Colors extends StatefulWidget {
  const Colors({Key? key}) : super(key: key);
  @override
  _Colors createState() => _Colors();
}

class _Colors extends State<Colors> {
  _Colors();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 80.0,
          right: 192.0,
          top: 80.0,
          height: 96.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 96.0,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.775,
                height: 96.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 439.0,
              top: 28.0,
              height: 51.0,
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.159,
                  height: 51.000,
                  child: AutoSizeText(
                    'Colors',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 34,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.25,
                      color: Color(0xff979797),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 80.0,
          width: 168.0,
          top: 392.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Main(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 80.0,
          right: 576.0,
          top: MediaQuery.of(context).size.height * 0.453,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Background',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 272.0,
          width: 168.0,
          top: 392.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Dark(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 272.0,
          right: 384.0,
          top: MediaQuery.of(context).size.height * 0.453,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Main',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 464.0,
          width: 168.0,
          top: 392.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AccentError(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 464.0,
          right: 192.0,
          top: MediaQuery.of(context).size.height * 0.453,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Accent | Error',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 80.0,
          width: 168.0,
          top: 584.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Primary(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 80.0,
          right: 576.0,
          top: MediaQuery.of(context).size.height * 0.641,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Primary',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 272.0,
          width: 168.0,
          top: 584.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Secondary(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 272.0,
          right: 384.0,
          top: MediaQuery.of(context).size.height * 0.641,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Secondary',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 464.0,
          width: 168.0,
          top: 584.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Tretiary(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 464.0,
          right: 192.0,
          top: MediaQuery.of(context).size.height * 0.641,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Tretiary',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 80.0,
          width: 168.0,
          top: 776.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Gradient(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 80.0,
          right: 576.0,
          top: MediaQuery.of(context).size.height * 0.828,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Gradient',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 464.0,
          width: 360.0,
          top: 776.0,
          height: 168.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 272.0,
          right: 384.0,
          top: 776.0,
          bottom: 80.0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.236,
            height: MediaQuery.of(context).size.height * 0.164,
            decoration: BoxDecoration(
              color: Color(0xff979797),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
          ),
        ),
        Positioned(
          left: 272.0,
          right: 384.0,
          top: MediaQuery.of(context).size.height * 0.828,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 24.000,
                  child: AutoSizeText(
                    'Icon',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: 464.0,
          right: 192.0,
          top: 776.0,
          bottom: 80.0,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.236,
            height: MediaQuery.of(context).size.height * 0.164,
            decoration: BoxDecoration(
              color: Color(0xfff0f0f0),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
          ),
        ),
        Positioned(
          left: 464.0,
          right: 192.0,
          top: MediaQuery.of(context).size.height * 0.813,
          height: MediaQuery.of(context).size.height * 0.055,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.236,
                  height: 56.000,
                  child: AutoSizeText(
                    'Zajebiste Sdelano!',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.15000000596046448,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
