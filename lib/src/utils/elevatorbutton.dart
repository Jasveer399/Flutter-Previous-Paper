import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/color.dart';

class AppElivaterbutton {
  AppElivaterbutton();
  static final lightElivaterbutton = ElevatedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppWhiteCl,
      backgroundColor: AppprimeCl,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0))
    ),
  );

  static final darkElivaterbutton = ElevatedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppsecondaryCl,
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      backgroundColor: AppprimeCl,
    ),
  );
}
