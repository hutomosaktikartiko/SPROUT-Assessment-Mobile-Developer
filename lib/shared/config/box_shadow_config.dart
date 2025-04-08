import 'package:flutter/material.dart';

class BoxShadowConfig {
  static BoxShadow defaultBoxShadow = BoxShadow(
    color: const Color(0xFF000000).withOpacity(0.1),
    offset: const Offset(0, 6),
    blurRadius: 30,
  );
}
