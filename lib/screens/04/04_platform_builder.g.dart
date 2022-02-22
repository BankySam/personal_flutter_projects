    import 'package:flutter/material.dart';
    import './mobile/04_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';


    class 04PlatformBuilder extends StatelessWidget {
      const 04PlatformBuilder({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return const ResponsiveLayoutBuilder(
                  mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: 04Vertical(),
        horizontalPage: 04Horizontal(),
        ),
        
        );
      }
    }
    