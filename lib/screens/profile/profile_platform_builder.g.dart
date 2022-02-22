import 'package:flutter/material.dart';
import './mobile/profile_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class ProfilePlatformBuilder extends StatelessWidget {
  const ProfilePlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: ProfileVertical(),
        horizontalPage: ProfileHorizontal(),
      ),
    );
  }
}
