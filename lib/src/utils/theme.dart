import 'package:flutter/material.dart';
import 'package:previous_paper/src/utils/elevatorbutton.dart';
import 'package:previous_paper/src/utils/outlinebutton.dart';
import 'package:previous_paper/src/utils/text_formfield.dart';

class ATheme{

  static ThemeData lighttheme=ThemeData(
    brightness: Brightness.light,
    elevatedButtonTheme: AppElivaterbutton.lightElivaterbutton,
    outlinedButtonTheme: Appoutlinebutton.lightOutlinebutton,
    inputDecorationTheme: AppTextFormField.lighttextfield,
  );

  static ThemeData darktheme=ThemeData(
    brightness: Brightness.dark,
    elevatedButtonTheme: AppElivaterbutton.darkElivaterbutton,
    outlinedButtonTheme: Appoutlinebutton.darktOutlinebutton,
    inputDecorationTheme: AppTextFormField.darkttextfield,
  );
}