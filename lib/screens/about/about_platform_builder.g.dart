import 'package:flutter/material.dart';
import './mobile/about_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class AboutPlatformBuilder extends StatelessWidget {
  const AboutPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: AboutVertical(),
        horizontalPage: AboutHorizontal(),
      ),
    );
  }
}
