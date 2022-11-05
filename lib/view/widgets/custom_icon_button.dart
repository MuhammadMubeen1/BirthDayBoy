
import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/size_utils.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 24,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineWhiteA700:
        return ColorConstant.red400;
      default:
        return ColorConstant.gray100;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2.42,
          ),
        );
      case IconButtonVariant.FillGray100:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.89,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            40.29,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder40,
  RoundedBorder12,
}
enum IconButtonPadding {
  PaddingAll24,
  PaddingAll3,
}
enum IconButtonVariant {
  FillGray100,
  OutlineWhiteA700,
}
