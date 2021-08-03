import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: avoid_classes_with_only_static_members
class FlutterFlowTheme {
  static const Color primaryColor = Color(0xFF42BEA5);
  static const Color secondaryColor = Color(0xFF359F8A);
  static const Color tertiaryColor = Color(0xFF95A1AC);

  static const Color white = Color(0xFFFFFFFF);
  static const Color grayBG = Color(0xFFDBE2E7);
  static const Color darkBG = Color(0xFF1A1F24);
  static const Color primaryBlack = Color(0xFF131619);

  String primaryFontFamily = 'Poppins';
  String secondaryFontFamily = 'Roboto';

  static TextStyle get title1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: white,
        fontWeight: FontWeight.bold,
        fontSize: 34,
      );
  static TextStyle get title2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: white,
        fontWeight: FontWeight.bold,
        fontSize: 24,
      );
  static TextStyle get title3 => GoogleFonts.getFont(
        'Lexend Deca',
        color: white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      );
  static TextStyle get subtitle1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: tertiaryColor,
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );
  static TextStyle get subtitle2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: white,
        fontWeight: FontWeight.normal,
        fontSize: 16,
      );
  static TextStyle get bodyText1 => GoogleFonts.getFont(
        'Lexend Deca',
        color: white,
        fontWeight: FontWeight.normal,
        fontSize: 14,
      );
  static TextStyle get bodyText2 => GoogleFonts.getFont(
        'Lexend Deca',
        color: tertiaryColor,
        fontWeight: FontWeight.normal,
        fontSize: 12,
      );
}

extension TextStyleHelper on TextStyle {
  TextStyle override(
          {String fontFamily,
          Color color,
          double fontSize,
          FontWeight fontWeight,
          FontStyle fontStyle}) =>
      GoogleFonts.getFont(
        fontFamily,
        color: color ?? this.color,
        fontSize: fontSize ?? this.fontSize,
        fontWeight: fontWeight ?? this.fontWeight,
        fontStyle: fontStyle ?? this.fontStyle,
      );
}
