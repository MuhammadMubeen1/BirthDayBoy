import 'package:birthdayboy/constent/image_constent.dart';
import 'package:birthdayboy/constent/size_utils.dart';

import 'package:birthdayboy/view/widgets/common_image_view.dart';

import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/constent.dart';
import '../widgets/calendar_item_widget.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_drop_down.dart';

class CalendarScreen extends StatelessWidget {
  List<String> dropdownItemList = ["test", "test1", "test2", "test3"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      
        backgroundColor:Colors.white,
        body: SingleChildScrollView(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          32.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
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
                              left: 29,
                              top: 15,
                              right: 29,
                            ),
                            child: Text(
                              "Birthdates",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray800,
                                fontSize: getFontSize(
                                  20,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        CustomDropDown(
                          width: 166,
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 3,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "October 2020",
                          margin: getMargin(
                            left: 29,
                            top: 42,
                            right: 29,
                          ),
                          alignment: Alignment.center,
                          items: dropdownItemList,
                          onChanged: (value) {},
                        ),
                        SizedBox(
                          height: 23,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                              top: 14,
                              right: 29,
                            ),
                            child: Text(
                              "Swipe to choose month",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Rubik',
                                fontWeight: FontWeight.w400,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 42,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: CalendarItemWidget(),
                        ),
                      ]),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 18,
                      right: 20,
                    ),
                    child: Text(
                      "11 October 2020",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray500,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 20,
                      top: 16,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.75,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.bluegray9000c,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            4.188235282897949,
                          ),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            bottom: 16,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    25.13,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgEllipse2,
                                  height: getSize(
                                    50.00,
                                  ),
                                  width: getSize(
                                    50.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  bottom: 9,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Sarah Williams",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.bluegray900,
                                        fontSize: getFontSize(
                                          14.658823013305664,
                                        ),
                                        fontFamily: 'Rubik',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVuesaxlinearc,
                                              height: getSize(
                                                14.00,
                                              ),
                                              width: getSize(
                                                14.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                            ),
                                            child: Text(
                                              "04.10.1997",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.gray502,
                                                fontSize: getFontSize(
                                                  13.611764907836914,
                                                ),
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 77,
                          text: "12 Days to go",
                          margin: getMargin(
                            top: 31,
                            right: 16,
                            bottom: 30,
                          ),
                          variant: ButtonVariant.FillRedA200,
                          fontStyle: ButtonFontStyle.RubikRegular1047,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    154.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 16,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            left: 20,
                            right: 20,
                            bottom: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.75,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.bluegray9000c,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  4.188235282897949,
                                ),
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 16,
                                  bottom: 16,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          25.13,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse7,
                                        height: getSize(
                                          50.00,
                                        ),
                                        width: getSize(
                                          50.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 1,
                                        bottom: 9,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 1,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "John Doe",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  14.658823013305664,
                                                ),
                                                fontFamily: 'Rubik',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                81.00,
                                              ),
                                              margin: getMargin(
                                                top: 7,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVuesaxlinearc,
                                                      height: getSize(
                                                        14.00,
                                                      ),
                                                      width: getSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "08.10.1997",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray502,
                                                      fontSize: getFontSize(
                                                        13.611764907836914,
                                                      ),
                                                      fontFamily: 'Rubik',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomButton(
                                width: 72,
                                text: "20 Days to go",
                                margin: getMargin(
                                  left: 74,
                                  top: 31,
                                  right: 14,
                                  bottom: 30,
                                ),
                                variant: ButtonVariant.FillRedA200,
                                fontStyle: ButtonFontStyle.RubikRegular1047,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
