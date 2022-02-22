    import 'package:flutter/material.dart';
    import './mobile/03_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';


    class 03PlatformBuilder extends StatelessWidget {
      const 03PlatformBuilder({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return const ResponsiveLayoutBuilder(
                  mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: 03Vertical(),
        horizontalPage: 03Horizontal(),
        ),
        
        );
      }
    }
    