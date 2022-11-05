
import 'package:birthdayboy/view/widgets/common_image_view.dart';
import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/image_constent.dart';
import '../../constent/size_utils.dart';

// ignore: must_be_immutable
class ListgiftperspectivItemWidget extends StatelessWidget {
  ListgiftperspectivItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 17,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                16.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.gray200,
              width: getHorizontalSize(
                1.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    100.00,
                  ),
                  width: getHorizontalSize(
                    155.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgImage,
                          height: getVerticalSize(
                            150.00,
                          ),
                          width: getHorizontalSize(
                            155.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 31,
                            top: 10,
                            right: 31,
                            bottom: 6,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgGiftperspectiv,
                            height: getSize(
                              93.00,
                            ),
                            width: getSize(
                              93.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                  child: Text(
                    "Gift Ideas",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.bluegray901,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Rubik',
                      fontWeight: FontWeight.w600,
                      height: 1.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    79.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 8,
                    right: 16,
                    bottom: 22,
                  ),
                  child: Text(
                    "Discover gift\nideas for John",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray600,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Rubik',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
