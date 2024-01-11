// ignore_for_file: constant_identifier_names

import 'package:flutter/widgets.dart';

enum SCTextStyle {
  // Heading[600]

  ///font-600-32px-100pc-P
  font_600_32px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 32,
    height: 1.0,
    color: Color(0xff444444),
  )),

  jhtext(TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 12,
    height: 1.0,
    color: Color.fromARGB(255, 0, 0, 0),
  )),

  font_800_12px_100pc_P_black(TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 12,
    height: 1.0,
    fontWeight: FontWeight.w800,
    color: Color.fromARGB(255, 0, 0, 0),
  )),
  font_600_12px_100pc_P_black(TextStyle(
    fontFamily: 'Pretendard',
    fontSize: 12,
    height: 1.0,
    fontWeight: FontWeight.w600,
    color: Color.fromARGB(255, 0, 0, 0),
  )),

  /// font-600-24px-100pc-P
  font_600_24px_100pc_P(
    TextStyle(
      fontFamily: 'Pretendard',
      fontWeight: FontWeight.w600,
      fontSize: 24,
      height: 1.0,
      color: Color(0xff444444),
    ),
  ),

  /// font-600-20px-100pc-P
  font_600_20px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 20,
    height: 1.0,
    color: Color(0xff444444),
  )),

  /// font-600-18px-100pc-P
  font_600_18px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 18,
    height: 1.0,
    color: Color(0xff444444),
  )),

  /// font-600-16px-100pc-P
  font_600_16px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 16,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-600-16px-140pc-P
  font_600_16px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 16,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-600-14px-100pc-P
  font_600_14px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-600-14px-140pc-P
  font_600_14px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 14,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-600-13px-100pc-P
  font_600_13px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 13,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-600-13px-140pc-P
  font_600_13px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 13,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-600-12px-100pc-P
  font_600_12px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-600-12px-140pc-P
  font_600_12px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w600,
    fontSize: 12,
    height: 1.4,
    color: Color(0xff444444),
  )),

  //[500]

  /// font-500-16px-100pc-P
  font_500_16px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 16,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-500-16px-140pc-P
  font_500_16px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 16,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-500-14px-100pc-P
  font_500_14px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 14,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-500-14px-140pc-P
  font_500_14px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 14,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-500-13px-100pc-P
  font_500_13px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 13,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-500-13px-140pc-P
  font_500_13px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 13,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-500-12px-100pc-P
  font_500_12px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 12,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-500-12px-140pc-P
  font_500_12px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w500,
    fontSize: 12,
    height: 1.4,
    color: Color(0xff444444),
  )),

  //[400]

  /// font-400-16px-100pc-P
  font_400_16px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-400-16px-140pc-P
  font_400_16px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.4,
    color: Color(0xff444444),
  )),

  /// font-400-14px-100pc-P
  font_400_14px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 1.0,
    color: Color(0xff444444),
  )),

  /// font-400-13px-100pc-P
  font_400_13px_100pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 13,
    height: 1.0,
    color: Color(0xff444444),
  )),

  ///font-400-13px-140pc-P
  font_400_13px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 13,
    height: 1.4,
    color: Color(0xff444444),
  )),

  ///font-400-12px-140pc-P
  font_400_12px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 12,
    height: 1.4,
    color: Color(0xff444444),
  )),

  ///font-400-14px-140pc-P
  font_400_14px_140pc_P(TextStyle(
    fontFamily: 'Pretendard',
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 1.4,
    color: Color(0xff444444),
  )),
  ;

  const SCTextStyle(this._style);
  final TextStyle _style;

  TextStyle get value => _style;
}
