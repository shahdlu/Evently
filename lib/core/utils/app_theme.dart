import 'package:evently/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import 'app_styles.dart';

class AppTheme {
  static final ThemeData lightMode = ThemeData(
    scaffoldBackgroundColor: AppColors.lightBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.lightBgColor,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.white,
      selectedItemColor: AppColors.mainLightColor,
      unselectedItemColor: AppColors.disabledGreyColor
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.mainLightColor,
      foregroundColor: AppColors.white,
      shape: CircleBorder()
    ),
    primaryColor: AppColors.mainLightColor,
    dividerColor: AppColors.strokeLightColor,
    highlightColor: AppColors.white,
    textTheme: TextTheme(
      headlineLarge: AppStyles.semi20Black,
      headlineMedium: AppStyles.medium16Black,
      bodyLarge: AppStyles.regular14LightModeGreyColor,
      headlineSmall: AppStyles.semi14MainLightColor,
      labelMedium: AppStyles.medium16MainColor,
      labelSmall: AppStyles.medium18MainColor,
      labelLarge: AppStyles.semi14MainLightColor,
      bodyMedium: AppStyles.semi16MainLightColor,
      bodySmall: AppStyles.medium14Black,
      // titleLarge: AppStyles.regular14MainLightColor,
      titleMedium: AppStyles.medium20Black,
      titleSmall: AppStyles.medium18Black,
    ),

  );
  static final ThemeData darkMode = ThemeData(
    scaffoldBackgroundColor: AppColors.darkBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.darkBgColor,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.darkBgColor,
        selectedItemColor: AppColors.mainDarkColor,
        unselectedItemColor: AppColors.disabledGreyColor
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: AppColors.mainDarkColor,
        foregroundColor: AppColors.white,
        shape: CircleBorder()
    ),
    primaryColor: AppColors.mainDarkColor,
    dividerColor: AppColors.strokeDarkColor,
    highlightColor: AppColors.darkInputColor,
    textTheme: TextTheme(
      headlineLarge: AppStyles.semi20White,
      headlineMedium: AppStyles.medium16White,
      bodyLarge: AppStyles.regular14DarkModeGreyColor,
      headlineSmall: AppStyles.semi24White,
      labelMedium: AppStyles.medium16MainColor,
      labelSmall: AppStyles.medium18MainColor,
      labelLarge: AppStyles.semi14MainDarkColor,
      bodyMedium: AppStyles.semi16MainDark,
      bodySmall: AppStyles.medium14White,
      // titleLarge: AppStyles.regular14,
      titleMedium: AppStyles.medium20White,
      titleSmall: AppStyles.medium18White,
    ),
  );
}