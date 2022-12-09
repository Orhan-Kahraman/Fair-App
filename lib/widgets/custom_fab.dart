import 'package:fair_app/shared/const.dart';
import 'package:flutter/material.dart';

Widget myfloatingActionButton(
    {required IconData icon,
    void Function()? onPressed,
    Object? heroTag,
    String? toolTip,
    Color? backColor}) {
  return FloatingActionButton(
    heroTag: heroTag,
    backgroundColor: backColor ?? kcPrimaryCascadeTwilight,
    onPressed: onPressed,
    tooltip: toolTip,
    child: Icon(icon, size: 30),
  );
}
