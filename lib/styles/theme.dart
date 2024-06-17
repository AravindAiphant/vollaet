import 'package:flutter/material.dart';
import 'colors.dart';
import 'text_styles.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    primaryColorDark: AppColors.primaryVariant,
    colorScheme: const ColorScheme.light(
      primary: AppColors.primary,
      primaryContainer: AppColors.primaryVariant,
      secondary: AppColors.secondary,
      secondaryContainer: AppColors.secondaryVariant,
      background: AppColors.background,
      surface: AppColors.surface,
      error: AppColors.error,
      onPrimary: AppColors.onPrimary,
      onSecondary: AppColors.onSecondary,
      onBackground: AppColors.onBackground,
      onSurface: AppColors.onSurface,
      onError: AppColors.onError,
    ),
    textTheme: TextTheme(
      displayMedium: AppTextStyles.headline1 ,
      displaySmall: AppTextStyles.headline2,
      headlineMedium: AppTextStyles.headline3,
      headlineSmall: AppTextStyles.headline4,
      titleLarge: AppTextStyles.headline5,
      titleMedium: AppTextStyles.headline6,
      bodyMedium: AppTextStyles.bodyText1,
      bodyLarge: AppTextStyles.bodyText2,
    ),
    // Add more theme customizations as needed
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.primary,
    primaryColorDark: AppColors.primaryVariant,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      primaryContainer: AppColors.primaryVariant,
      secondary: AppColors.secondary,
      secondaryContainer: AppColors.secondaryVariant,
      background: AppColors.background,
      surface: AppColors.surface,
      error: AppColors.error,
      onPrimary: AppColors.onPrimary,
      onSecondary: AppColors.onSecondary,
      onBackground: AppColors.onBackground,
      onSurface: AppColors.onSurface,
      onError: AppColors.onError,
    ),
    textTheme:TextTheme(
      displayMedium: AppTextStyles.headline1,
      displaySmall: AppTextStyles.headline2,
      headlineMedium: AppTextStyles.headline3,
      headlineSmall: AppTextStyles.headline4,
      titleLarge: AppTextStyles.headline5,
      titleMedium: AppTextStyles.headline6,
      bodyMedium: AppTextStyles.bodyText1,
      bodyLarge: AppTextStyles.bodyText2,
    ),
    // Add more theme customizations as needed
  );
}
