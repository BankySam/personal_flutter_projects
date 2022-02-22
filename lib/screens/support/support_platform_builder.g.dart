import 'package:flutter/material.dart';
import './mobile/support_2.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class SupportPlatformBuilder extends StatelessWidget {
  const SupportPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: SupportVertical(),
        horizontalPage: SupportHorizontal(),
      ),
    );
  }
}
