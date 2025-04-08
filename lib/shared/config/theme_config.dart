import 'package:flutter/material.dart';

import 'color_config.dart';

class ThemeConfig {
  static ThemeData light = ThemeData(
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: const Color(0xFFFFFFFF),
    dividerColor: ColorConfig.greyDivider,
  );
}
