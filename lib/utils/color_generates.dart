// ignore_for_file: public_member_api_docs

import 'dart:math';
import 'dart:ui';

const int colorValue = 256;

abstract class ColorGenerates {
  static Color randomColor() {
    return Color.fromARGB(
      Random().nextInt(colorValue),
      Random().nextInt(colorValue),
      Random().nextInt(colorValue),
      Random().nextInt(colorValue),
    );
  }
}
