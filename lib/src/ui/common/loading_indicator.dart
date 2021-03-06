import 'package:humangenerator/src/utils/colors.dart';
import 'package:flutter/material.dart';

class CenterLoadingIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Center(
        child: CircularProgressIndicator(
          strokeWidth: 4.0,
          backgroundColor: ProjectColors.PRIMARY_LIGHT,
          valueColor: AlwaysStoppedAnimation(ProjectColors.DEFAULT),
        ),
      );
}
