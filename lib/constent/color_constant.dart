import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {

  static Color gray600 = fromHex('#6d6d78');

  static Color gray502 = fromHex('#989696');

  static Color deepOrange50 = fromHex('#f1e4e0');

  static Color gray500 = fromHex('#979696');

  static Color gray800 = fromHex('#3a3838');

  static Color redA200 = fromHex('#f65464');

  static Color gray90011 = fromHex('#110f2630');

  static Color red300 = fromHex('#fc6e7d');

  static Color red500 = fromHex('#fc3545');

  static Color red400 = fromHex('#eb4e5e');

  static Color gray200 = fromHex('#eaeaea');

  static Color gray50 = fromHex('#fafafa');

  static Color green500 = fromHex('#539f5a');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray900 = fromHex('#3b3334');

  static Color bluegray9000c = fromHex('#0c16293b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray901 = fromHex('#172139');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
