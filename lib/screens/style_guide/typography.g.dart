import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac/screens/14_sp_•_body_2/14_sp_•_body_2.g.dart';
import 'package:parabeac/screens/14_sp_•_b_u_t_t_o_n/14_sp_•_b_u_t_t_o_n.g.dart';
import 'package:parabeac/screens/14_sp_•_subtitle_2/14_sp_•_subtitle_2.g.dart';
import 'package:parabeac/screens/16_sp_•_body_1/16_sp_•_body_1.g.dart';
import 'package:parabeac/screens/20_sp_•_h6_headline/20_sp_•_h6_headline.g.dart';
import 'package:parabeac/screens/24_sp_•_h5_headline/24_sp_•_h5_headline.g.dart';
import 'package:parabeac/screens/34_sp_•_h4_headline/34_sp_•_h4_headline.g.dart';
import 'package:parabeac/screens/48_sp_•_h3_headline/48_sp_•_h3_headline.g.dart';
import 'package:parabeac/screens/60_sp_•_h2_headline/60_sp_•_h2_headline.g.dart';
import 'package:parabeac/screens/96_sp_•_h1_headline/96_sp_•_h1_headline.g.dart';

class Typography extends StatefulWidget {
  const Typography({Key? key}) : super(key: key);
  @override
  _Typography createState() => _Typography();
}

class _Typography extends State<Typography> {
  _Typography();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 80.0,
          right: 80.0,
          top: 108.0,
          height: 40.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.683,
              height: 40.000,
              child: AutoSizeText(
                'poppins! Roboto',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 34,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.25,
                  color: Color(0xff979797),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 938.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpBody2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 889.0,
          height: 17.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpBUTTON(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 833.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpSubtitle2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 782.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpBody1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 726.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH6Headline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 168.0,
          top: 665.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH5Headline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 360.0,
          top: 593.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH4Headline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 360.0,
          top: 504.0,
          height: 57.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH3Headline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 360.0,
          top: 401.0,
          height: 71.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH2Headline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 72.0,
          width: 386.0,
          top: 256.0,
          height: 113.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SpH1Headline(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
