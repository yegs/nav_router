import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/all_routes.dart';

Route cupertinoRoute(widget) {
  return new CupertinoPageRoute(
    builder: (BuildContext context) => widget,
    settings: new RouteSettings(
      name: widget.toStringShort(),
      isInitialRoute: false,
    ),
  );
}

Route materialRoute(widget) {
  return new MaterialPageRoute(
    builder: (BuildContext context) => widget,
    settings: new RouteSettings(
      name: widget.toStringShort(),
      isInitialRoute: false,
    ),
  );
}

Route slide(widget) {
  return SlideRightRoute(page: widget);
}

Route scale(widget) {
  return ScaleRoute(page: widget);
}

Route rotation(widget) {
  return RotationRoute(page: widget);
}

Route size(widget) {
  return SizeRoute(page: widget);
}

Route fade(widget) {
  return FadeRoute(page: widget);
}

Route scaleRotate(widget) {
  return ScaleRotateRoute(page: widget);
}
