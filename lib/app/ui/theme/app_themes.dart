import 'package:daily_tasks/app/ui/colors/app_color.dart';
import 'package:flutter/material.dart';

final appTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.orange,
  appBarTheme: AppBarTheme(
    centerTitle: true,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: AppColors.vermelho,
  ),
);
