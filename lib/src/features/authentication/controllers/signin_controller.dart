import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SigninController extends GetxController{
  static SigninController get instance => Get.find();

  //TextFiled Controller to get Data from Textfiled;
  final name=TextEditingController();
  final phone_no=TextEditingController();
  final email =TextEditingController();
  final password=TextEditingController();
  final confirm_pass=TextEditingController();
}