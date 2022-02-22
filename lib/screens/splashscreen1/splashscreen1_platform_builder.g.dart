import 'package:flutter/material.dart';
import './mobile/splashscreen1_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class Splashscreen1PlatformBuilder extends StatelessWidget {
  const Splashscreen1PlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: Splashscreen1Vertical(),
        horizontalPage: Splashscreen1Horizontal(),
      ),
    );
  }
}
