import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f7f9fc');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color yellow20001 = fromHex('#fcf5a9');

  static Color gray80002 = fromHex('#4b4b4b');

  static Color gray80001 = fromHex('#424041');

  static Color red400 = fromHex('#f55f44');

  static Color black9003f = fromHex('#3f000000');

  static Color yellow600 = fromHex('#efce31');

  static Color blueGray200Ba = fromHex('#baa6b2c4');

  static Color orange8003f = fromHex('#3ff26208');

  static Color blueGray8009e = fromHex('#9e434b53');

  static Color blueGray700 = fromHex('#2d527c');

  static Color red9007f = fromHex('#7f92140c');

  static Color blueGray900 = fromHex('#2f2f2f');

  static Color yellow900C1 = fromHex('#c1f0792d');

  static Color yellow200 = fromHex('#fbf3a3');

  static Color gray600 = fromHex('#737373');

  static Color blueGray40051 = fromHex('#517e7d96');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blueGray100 = fromHex('#cccccc');

  static Color orangeA200 = fromHex('#f0a442');

  static Color gray800 = fromHex('#414141');

  static Color yellow50 = fromHex('#fff7ec');

  static Color indigo509e = fromHex('#9eebf0f8');

  static Color indigo400 = fromHex('#4876aa');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color whiteA700Bf = fromHex('#bfffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color yellow90026 = fromHex('#26f0792d');

  static Color gray10001 = fromHex('#f0f2f8');

  static Color blueGray8008b = fromHex('#8b434b53');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray70001 = fromHex('#494f56');

  static Color gray70001 = fromHex('#585858');

  static Color blueGray8004c = fromHex('#4c434b53');

  static Color deepOrangeA200 = fromHex('#f06837');

  static Color blueGray50 = fromHex('#eceff1');

  static Color whiteA700D8 = fromHex('#d8ffffff');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color red900 = fromHex('#92140c');

  static Color blueGray10002 = fromHex('#d7d7d7');

  static Color gray5003f = fromHex('#3f9c9c9c');

  static Color red300 = fromHex('#c78759');

  static Color blueGray80099 = fromHex('#99434b53');

  static Color gray50 = fromHex('#f8f8f8');

  static Color amberA400 = fromHex('#efc500');

  static Color yellow300 = fromHex('#f7e46e');

  static Color blueGray20001 = fromHex('#a6b2c4');

  static Color blueGray1007f = fromHex('#7fd8d8d8');

  static Color black900 = fromHex('#000000');

  static Color yellow900 = fromHex('#f0792e');

  static Color blueGray20042 = fromHex('#42a6b2c5');

  static Color blueGray800 = fromHex('#434b53');

  static Color deepOrange200 = fromHex('#f3b086');

  static Color blueGray800B2 = fromHex('#b2434b53');

  static Color yellow100 = fromHex('#fef9ba');

  static Color black900Bf = fromHex('#bf000000');

  static Color blueGray8007f = fromHex('#7f434b53');

  static Color gray5003f01 = fromHex('#3f9e9e9e');

  static Color gray700 = fromHex('#636363');

  static Color orange50A2 = fromHex('#a2ffe3d1');

  static Color blueGray200 = fromHex('#a6b2c5');

  static Color gray60001 = fromHex('#808080');

  static Color lime800 = fromHex('#bc9728');

  static Color indigo50 = fromHex('#e3edf7');

  static Color gray4001e = fromHex('#1ebbbbbb');

  static Color blueGray80001 = fromHex('#20446c');

  static Color gray300 = fromHex('#dbdbdb');

  static Color gray100 = fromHex('#f6f6f6');

  static Color yellow90002 = fromHex('#f3831d');

  static Color orange5003 = fromHex('#ffe4d3');

  static Color yellow90001 = fromHex('#f27c1a');

  static Color orange50 = fromHex('#fff2e2');

  static Color orange5001 = fromHex('#ffe5d5');

  static Color orange5002 = fromHex('#ffeedc');

  static Color yellow90004 = fromHex('#ef8b24');

  static Color yellow90003 = fromHex('#f1791a');

  static Color blueGray900Ab = fromHex('#ab353535');

  static Color red900A2 = fromHex('#a292140c');

  static Color indigo500 = fromHex('#4372a2');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
