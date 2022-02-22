    import 'package:flutter/material.dart';
    import './mobile/01_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';


    class 01PlatformBuilder extends StatelessWidget {
      const 01PlatformBuilder({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return const ResponsiveLayoutBuilder(
                  mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: 01Vertical(),
        horizontalPage: 01Horizontal(),
        ),
        
        );
      }
    }
    