import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ProjectSafeArea extends StatelessWidget {
  const ProjectSafeArea({
    Key key,
    @required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMediaQuery(context));
    final MediaQueryData data = MediaQuery.of(context);
    EdgeInsets padding = data.padding;
    return Padding(
      padding: padding,
      child: child,
    );
  }
}
