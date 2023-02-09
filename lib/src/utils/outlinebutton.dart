import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/color.dart';

class Appoutlinebutton {
  Appoutlinebutton();

  static final lightOutlinebutton = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9.0)),
      foregroundColor: AppsecondaryCl,
    ),
  );
  static final darktOutlinebutton = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9.0)),
      foregroundColor: AppWhiteCl,
    ),
  );
}
