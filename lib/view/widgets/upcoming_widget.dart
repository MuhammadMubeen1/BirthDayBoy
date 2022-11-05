
import 'package:birthdayboy/view/widgets/common_image_view.dart';
import 'package:birthdayboy/view/widgets/custom_button.dart';
import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/image_constent.dart';
import '../../constent/size_utils.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
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
                    4,
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
                            24.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse2,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          bottom: 10,
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
                                  14,
                                ),
                                fontFamily: 'Rubik',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVuesaxlinearc,
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
                                          13,
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
                  width: 74,
                  text: "12 Days to go",
                  margin: getMargin(
                    left: 56,
                    top: 30,
                    right: 16,
                    bottom: 29,
                  ),
                ),
              ],
            ),
          ),
        ),
      SizedBox(height: 10,),
      Align(
      alignment: Alignment.centerRight,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
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
                4,
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
                        24.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse7,
                      height: getSize(
                        48.00,
                      ),
                      width: getSize(
                        48.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      bottom: 10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Henry L.",
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
                        Padding(
                          padding: getPadding(
                            top: 6,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVuesaxlinearc,
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
                                      13,
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
              width: 74,
              text: "12 Days to go",
              margin: getMargin(
                left: 56,
                top: 30,
                right: 16,
                bottom: 29,
              ),
            ),
          ],
        ),
      ),
    )
      ],
    );
  }
}
