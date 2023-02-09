import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/color.dart';

class AppTextFormField {
  AppTextFormField();

  static InputDecorationTheme lighttextfield = InputDecorationTheme(
    floatingLabelStyle: TextStyle(color: AppsecondaryCl),
    prefixIconColor: AppsecondaryCl,
    suffixIconColor: AppsecondaryCl,
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: AppsecondaryCl,
          width: 1.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(15.0))),
    border: OutlineInputBorder(
        borderSide: BorderSide(
          color:AppsecondaryCl,
          width: 1.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(15.0))),
  );

   static InputDecorationTheme darkttextfield = InputDecorationTheme(
    floatingLabelStyle: TextStyle(color: AppprimeCl),
    prefixIconColor: AppprimeCl,
    suffixIconColor: AppprimeCl,
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: AppprimeCl,
          width: 1.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(15.0))),
    border: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.white,
          width: 1.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(15.0))),
  );
}
