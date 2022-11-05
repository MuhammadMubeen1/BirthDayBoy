import 'package:birthdayboy/constent/constent.dart';
import 'package:birthdayboy/view/widgets/custom_button.dart';
import 'package:flutter/material.dart';

import '../../constent/image_constent.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import '../../constent/size_utils.dart';
import 'common_image_view.dart';

class discover1 extends StatelessWidget {
  const discover1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
       
        height: getVerticalSize(
          180.00,
        ),
        width: getHorizontalSize(
          180.00,
        ),
        margin: getMargin(
          right: 12,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.blogpost
                      , //imgVuesaxlinearcGray502,//imgRectangle1777,
                  height: getVerticalSize(
                    188.00,
                  ),
                  width: getHorizontalSize(
                    180.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  top: 16,
                  right: 12,
                  bottom: 16,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        88.00,
                      ),
                      child: Text(
                        "Blog\nPosts",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: textcolor1,
                          fontSize: getFontSize(
                            20,
                          ),
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomButton(
                        width: 70,
                        text: 'Explore',
                        margin: getMargin(
                          left: 5,
                          top: 21,
                        ),
                        shape: ButtonShape.RoundedBorder13,
                        fontStyle: ButtonFontStyle.RubikRegular13,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
