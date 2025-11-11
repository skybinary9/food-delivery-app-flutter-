import 'package:flutter/material.dart';
import 'package:food_application/utils/theme/custom_theme/app_bar_theme.dart';
import 'package:food_application/utils/theme/custom_theme/bottom_sheet_bar.dart';
import 'package:food_application/utils/theme/custom_theme/checkbox.dart';
import 'package:food_application/utils/theme/custom_theme/chipbox.dart';
import 'package:food_application/utils/theme/custom_theme/elevated_button.dart';
import 'package:food_application/utils/theme/custom_theme/outlinebutton.dart';
import 'package:food_application/utils/theme/custom_theme/text_field_theme.dart';
import 'package:food_application/utils/theme/custom_theme/text_theme.dart';

class AppTheme{
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: const Color.fromRGBO(255, 87, 34, 1), 
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: Appbartheme.lightAppBarTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightbottomsheetthemedata,
    elevatedButtonTheme: AppButtonTheme.lightElevatedButton,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    outlinedButtonTheme: AppOutlineTheme.lightOutlineButtonTheme,
    textTheme: AppTextTheme.lighTextTheme,
    inputDecorationTheme: AppTextfiledTheme.lightTextField,
    

  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.deepOrange, 
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: Appbartheme.darkAppBarTheme,
    bottomSheetTheme: AppBottomSheetTheme.darktbottomsheetthemedata,
    elevatedButtonTheme: AppButtonTheme.darkElevatedButton,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    outlinedButtonTheme: AppOutlineTheme.lightOutlineButtonTheme,
    textTheme: AppTextTheme.darkTextTheme,
    inputDecorationTheme: AppTextfiledTheme.lightTextField,



  );
}