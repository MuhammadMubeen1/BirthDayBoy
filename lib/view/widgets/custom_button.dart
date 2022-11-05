
import 'package:birthdayboy/constent/color_constant.dart';
import 'package:flutter/material.dart';

import '../../constent/size_utils.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case ButtonVariant.OutlineRed400:
        return ColorConstant.gray100;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillRed400:
        return ColorConstant.red400;
      default:
        return ColorConstant.red500;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineRed400:
        return Border.all(
          color: ColorConstant.red400,
          width: getHorizontalSize(
            0.70,
          ),
        );
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillRedA200:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillRed400:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.50,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.50,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RubikRegular13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikRegular1047:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10.47,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikRegular14:
        return TextStyle(
          color: ColorConstant.red400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikRegular14Gray500:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder13,
}
enum ButtonPadding {
  PaddingAll4,
  PaddingAll17,
}
enum ButtonVariant {
  FillRed500,
  FillRedA200,
  OutlineRed400,
  FillGray100,
  FillRed400,
}
enum ButtonFontStyle {
  RubikRegular10,
  RubikRegular13,
  RubikRegular1047,
  RubikRegular14,
  RubikRegular14Gray500,
  RubikBold16,
}
