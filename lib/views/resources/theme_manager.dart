import 'package:clean_architecutre/views/resources/colors_manager.dart';
import 'package:clean_architecutre/views/resources/fonts_manager.dart';
import 'package:clean_architecutre/views/resources/styles_manager.dart';
import 'package:clean_architecutre/views/resources/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(


    // main colors
    primaryColor: ColorsManager.primaryColor,
    primaryColorLight: ColorsManager.lightPrimaryColor,
    primaryColorDark: ColorsManager.darkPrimaryColor,
    disabledColor: ColorsManager.grey1Color,
    splashColor: ColorsManager.lightPrimaryColor,


    // cardview theme
    cardTheme: CardTheme(
      color: ColorsManager.whiteColor,
      shadowColor: ColorsManager.greyColor,
      elevation: AppSizeManager.s4,
    ),



    // app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorsManager.primaryColor,
      shadowColor: ColorsManager.lightPrimaryColor,
      elevation: AppSizeManager.s4,
      titleTextStyle: getSemiBoldStyle(
          color: ColorsManager.whiteColor, fontSize: FontSizeManager.s16),
    ),




    // button theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      buttonColor: ColorsManager.primaryColor,
      splashColor: ColorsManager.lightPrimaryColor,
      disabledColor: ColorsManager.greyColor,
    ),


    
    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      elevation: 0,
      textStyle: getRegularStyle(
          color: ColorsManager.whiteColor, fontSize: FontSizeManager.s17),
      backgroundColor: ColorsManager.primaryColor, 
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizeManager.s12),
      ), 
    )),





    // text theme
    textTheme: TextTheme(
      headlineLarge: getSemiBoldStyle(color: ColorsManager.primaryColor, fontSize: FontSizeManager.s18),
      titleLarge: getSemiBoldStyle(color: ColorsManager.primaryColor, fontSize: FontSizeManager.s18),
      titleSmall: getBoldStyle(color: ColorsManager.primaryColor),
      bodyMedium: getRegularStyle(color: ColorsManager.lightGreyColor, fontSize:FontSizeManager.s14),
    ), 





    // input decoration theme (text form field)
    inputDecorationTheme: InputDecorationTheme(

      
      contentPadding: const EdgeInsets.all(AppPaddingManager.p8),
      hintStyle: getRegularStyle(color: ColorsManager.greyColor, fontSize: FontSizeManager.s14),
      labelStyle: getMediumStyle(color: ColorsManager.greyColor, fontSize: FontSizeManager.s14),
      errorStyle: getRegularStyle(color: ColorsManager.errorColor),



      //enabled border style
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorsManager.greyColor, width: AppSizeManager.s1),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizeManager.s8)),
        ),


      //focused border style
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorsManager.primaryColor, width: AppSizeManager.s1),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizeManager.s8)),
        ),


      // error border style
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
            color: ColorsManager.errorColor, width: AppSizeManager.s1),
        borderRadius:
            const BorderRadius.all(Radius.circular(AppSizeManager.s8)),
      ),


      // focused Error Border
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorsManager.primaryColor, width: AppSizeManager.s1),
        borderRadius: const BorderRadius.all(Radius.circular(AppSizeManager.s8)),
      ),
    ),







  );
}
