import 'package:flutter/material.dart';

abstract final class AppColors {
  static final  lightColorScheme = ColorScheme.fromSeed(
    brightness: Brightness.light,
    seedColor: Colors.deepOrangeAccent
  );

  static final  darkColorScheme = ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Colors.deepOrangeAccent
  );
}