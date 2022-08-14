import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color green300 = fromHex('#92bb96');

  static Color black900B2 = fromHex('#b2000000');

  static Color red200 = fromHex('#d6a4a4');

  static Color red201 = fromHex('#c98896');

  static Color blueA200 = fromHex('#4792f5');

  static Color green301 = fromHex('#7fbc87');

  static Color black900 = fromHex('#000000');

  static Color deepOrange600 = fromHex('#f24e1e');

  static Color pink100 = fromHex('#ecc8c6');

  static Color black90005 = fromHex('#05000000');

  static Color purple300 = fromHex('#b871c5');

  static Color purple400 = fromHex('#a64db6');

  static Color gray600 = fromHex('#848484');

  static Color gray700 = fromHex('#545454');

  static Color gray601 = fromHex('#787878');

  static Color gray400 = fromHex('#c6c6c8');

  static Color gray500 = fromHex('#a7a7a7');

  static Color amber500 = fromHex('#fbbc04');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray701 = fromHex('#575757');

  static Color amber600 = fromHex('#ebb30e');

  static Color bluegray100 = fromHex('#d0deee');

  static Color gray300 = fromHex('#e5e5e5');

  static Color gray80054 = fromHex('#543c3c43');

  static Color black9000b = fromHex('#0b000000');

  static Color green507f = fromHex('#7fdfffda');

  static Color gray700B2 = fromHex('#b2575757');

  static Color orange200 = fromHex('#f1ca74');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray900 = fromHex('#2b2b2b');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray700 = fromHex('#505951');

  static Color black900Cc = fromHex('#cc050505');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#b2b8c7');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#2eb0ce');

  static Color bluegray901 = fromHex('#2d3e32');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
