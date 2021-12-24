import 'dart:math' as math;

import 'package:flutter/material.dart';

class UniqueColorGenerator {
  static final _colorOptions = [
    Colors.blue,
    Colors.red,
    Colors.green,
    Colors.yellow,
    Colors.purple,
    Colors.orange,
    Colors.indigo,
    Colors.amber,
    Colors.black,
  ];

  static final _random = math.Random();

  static Color get color {
    if (_colorOptions.isNotEmpty) {
      return _colorOptions.removeAt(_random.nextInt(_colorOptions.length));
    } else {
      return Color.fromARGB(_random.nextInt(256), _random.nextInt(256), _random.nextInt(256),
          _random.nextInt(256));
    }
  }
}