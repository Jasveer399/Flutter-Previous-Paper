// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ui';

class OnBoardingModel {
   late final String title;
   late final String image;
   late final String subtitle1;
   late final String contertext;
   late final Color bgcolor;
   late final double height;

   OnBoardingModel({
    required this.image,
    required this.title,
    required this.subtitle1,
    required this.contertext,
    required this.bgcolor,
    required this.height,
   });
}