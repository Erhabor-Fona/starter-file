import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

Color kYellowColor = const Color(0xFFF8C660);
Color kForestGreen = const Color(0xFF004643);
Color kLightGreen = const Color(0xFFABD1C6);
Color kScaffoldWhite = const Color(0xFF848484);
Color kCardWhite = const Color(0xFFFFFFFF);
Color kLeaderBoardWhite = const Color(0xFFEFF0F3);
Color kTextFieldWhite = const Color(0xFFEEEFF2);
Color kTextFieldHint = const Color(0xFFE9EAED);
Color kBlack = const Color(0xFF000000);

TextStyle kTextFieldWhite18 = GoogleFonts.baloo2(
    fontSize: 18.sp,
    fontStyle: FontStyle.normal,
    color: kTextFieldWhite,
    fontWeight: FontWeight.w400);

TextStyle kWhiteSemiBold24 = GoogleFonts.baloo2(
    fontSize: 24.sp,
    fontStyle: FontStyle.normal,
    color: kCardWhite,
    fontWeight: FontWeight.w400);

TextStyle kTextFieldHint12 = GoogleFonts.baloo2(
    fontSize: 12.sp,
    fontStyle: FontStyle.normal,
    color: kTextFieldHint,
    fontWeight: FontWeight.w200);

TextStyle kBoldBlack18 = GoogleFonts.baloo2(
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    fontSize: 18.sp,
    color: kBlack);

TextStyle kBoldBlack20 = GoogleFonts.baloo2(
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    fontSize: 20.sp,
    color: kBlack);
