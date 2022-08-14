import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientBluegray200Pink100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1.1102230246251565e-16,
            0,
          ),
          end: Alignment(
            0.8768115775119758,
            0.6438356309379552,
          ),
          colors: [
            ColorConstant.bluegray200,
            ColorConstant.pink100,
          ],
        ),
      );
  static BoxDecoration get fillGreen507f => BoxDecoration(
        color: ColorConstant.green507f,
      );
  static BoxDecoration get outlineBlack90005 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90005,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0.22138051688671112,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientRed200Bluegray100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.03864732744156607,
            0.32472826376278296,
          ),
          end: Alignment(
            1.0169082071979276,
            0.85869568001148,
          ),
          colors: [
            ColorConstant.red200,
            ColorConstant.bluegray100,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA70066 => BoxDecoration(
        color: ColorConstant.whiteA70066,
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get gradientOrange200Purple400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.6026570360250765,
            -0.046874991523834744,
          ),
          end: Alignment(
            0.1400966022282275,
            0.6759511662999524,
          ),
          colors: [
            ColorConstant.orange200,
            ColorConstant.red201,
            ColorConstant.purple400,
          ],
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray80054 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray80054,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius customBorderTL23 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
  );

  static BorderRadius circleBorder27 = BorderRadius.circular(
    getHorizontalSize(
      27.00,
    ),
  );

  static BorderRadius roundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );
}
