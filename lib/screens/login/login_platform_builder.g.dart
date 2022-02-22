import 'package:flutter/material.dart';
import './mobile/login_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class LoginPlatformBuilder extends StatelessWidget {
  const LoginPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: LoginVertical(),
        horizontalPage: LoginHorizontal(),
      ),
    );
  }
}
