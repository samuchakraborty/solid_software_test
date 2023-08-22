// ignore_for_file: public_member_api_docs

import 'dart:math';
import 'dart:ui';

const int maxColorValue = 255;

abstract class ColorGenerates {
  static Color randomColor() {
    return Color.fromARGB(
      Random().nextInt(maxColorValue),
      Random().nextInt(maxColorValue),
      Random().nextInt(maxColorValue),
      Random().nextInt(maxColorValue),
    );
  }
}
