import 'package:birthdayboy/constent/image_constent.dart';
import 'package:birthdayboy/view/screens/home_screen.dart';
import 'package:birthdayboy/view/widgets/common_image_view.dart';
import 'package:birthdayboy/view/widgets/custom_button.dart';
import 'package:birthdayboy/view/widgets/custom_icon_button.dart';
import 'package:birthdayboy/view/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/size_utils.dart';




class birthday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Padding(
        padding: const EdgeInsets.only(top: 108),
        child: AlertDialog(
                   insetPadding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32.0))),
                  contentPadding: EdgeInsets.only(top: 0),
                  content:   Container(
                    height: 704,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      32.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      32.00,
                    ),
                  ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 12,
                        right: 20,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVector5,
                        height: getVerticalSize(
                          3.00,
                        ),
                        width: getHorizontalSize(
                          36.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 25,
                        right: 20,
                      ),
                      child: Text(
                        "Add New Birthday",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray900,
                          fontSize: getFontSize(
                            24,
                          ),
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        80.00,
                      ),
                      width: getHorizontalSize(
                        83.00,
                      ),
                      margin: getMargin(
                        left: 20,
                        top: 35,
                        right: 20,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomIconButton(
                            height: 80,
                            width: 80,
                            margin: getMargin(
                              right: 2,
                              bottom: 1,
                            ),
                            alignment: Alignment.center,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser,
                            ),
                          ),
                          CustomIconButton(
                            height: 25,
                            width: 25,
                            margin: getMargin(
                              left: 10,
                              top: 10,
                            ),
                            variant: IconButtonVariant.OutlineWhiteA700,
                            shape: IconButtonShape.RoundedBorder12,
                            padding: IconButtonPadding.PaddingAll3,
                            alignment: Alignment.bottomRight,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgPlus,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 20,
                        top: 14,
                        right: 20,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 10,
                            ),
                            child: Text(
                              "First Name",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.bluegray900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Rubik',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 335,
                            focusNode: FocusNode(),
                            hintText: "Type name here...",
                            margin: getMargin(
                              top: 10,
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 14,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Text(
                                    "Family Name",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.bluegray900,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  hintText: "Type name here...",
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Gender",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.bluegray900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Rubik',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 115,
                          text: "Male",
                          variant: ButtonVariant.OutlineRed400,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.RubikRegular14,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 3,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVuesaxLinearMan,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 115,
                          text: "Female",
                          margin: getMargin(
                            left: 12,
                          ),
                          variant: ButtonVariant.FillGray100,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.RubikRegular14Gray500,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgLightbulb,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 15,
                      right: 20,
                    ),
                    child: Text(
                      "Birth Date",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.bluegray900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 335,
                    focusNode: FocusNode(),
                    hintText: "Choose a date...",
                    margin: getMargin(
                      left: 20,
                      top: 10,
                      right: 20,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 15,
                        right: 16,
                        bottom: 14,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgIconlyCurvedCalendar,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        24.00,
                      ),
                      minHeight: getVerticalSize(
                        24.00,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 335,
                    text: "Add Birthday",
                    margin: getMargin(
                      left: 20,
                      top: 20,
                      right: 20,
                    ),
                    variant: ButtonVariant.FillRed400,
                    padding: ButtonPadding.PaddingAll17,
                    fontStyle: ButtonFontStyle.RubikBold16,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 25,
                        right: 20,
                        bottom: 5,
                      ),
                      child: InkWell(
                        onTap: () {
                               Navigator.of(context).pop(PageRouteBuilder(
    opaque: false,
    pageBuilder: (BuildContext context, _, __) =>HomeScreen()));
                        },
                        child: Text(
                          "Close",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.red400,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                          ],
                        ),
                      ),
                  
                ),
      ),
    );
           
        }
}
