import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/color.dart';

class AppElivaterbutton {
  AppElivaterbutton();
  static final lightElivaterbutton = ElevatedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppWhiteCl,
      backgroundColor: ElevatorCl,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9.0))
    ),
  );

  static final darkElivaterbutton = ElevatedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppsecondaryCl,
     
      backgroundColor: ElevatorCl,
    ),
  );
}
