    import 'package:flutter/material.dart';
    import './mobile/02_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';


    class 02PlatformBuilder extends StatelessWidget {
      const 02PlatformBuilder({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return const ResponsiveLayoutBuilder(
                  mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: 02Vertical(),
        horizontalPage: 02Horizontal(),
        ),
        
        );
      }
    }
    