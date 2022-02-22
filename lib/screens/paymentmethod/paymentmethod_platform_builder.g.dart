import 'package:flutter/material.dart';
import './mobile/paymentmethod_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class PaymentmethodPlatformBuilder extends StatelessWidget {
  const PaymentmethodPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: PaymentmethodVertical(),
        horizontalPage: PaymentmethodHorizontal(),
      ),
    );
  }
}
