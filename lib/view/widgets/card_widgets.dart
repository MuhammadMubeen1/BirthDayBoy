import 'package:birthdayboy/constent/color_constant.dart';
import 'package:birthdayboy/constent/size_utils.dart';
import 'package:birthdayboy/view/widgets/common_image_view.dart';
import 'package:flutter/material.dart';


import '../../constent/image_constent.dart';

class CardHomeScreen extends StatelessWidget {
  const CardHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            
                            margin: getMargin(
                              left: 10,
                              top: 10,
                              right: 20,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.red400,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  24.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 25,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 6,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    234.00,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          30.00,
                                                        ),
                                                        width: getHorizontalSize(
                                                          35.00,
                                                        ),
                                                        decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .redA200,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              17.50,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 11,
                                                          bottom: 3,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgReply,
                                                          height: getSize(
                                                            16.00,
                                                          ),
                                                          width: getSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerRight,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    65.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    198.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 12,
                                                    top: 2,
                                                    right: 12,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                          height: getSize(
                                                            17.00,
                                                          ),
                                                          width: getSize(
                                                            17.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 43,
                                                            top: 7,
                                                            right: 43,
                                                            bottom: 10,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .redA200,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                8.50,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.centerLeft,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "4",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  55,
                                                                ),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding: getPadding(
                                                                left: 5,
                                                                top: 10,
                                                                bottom: 9,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      right: 10,
                                                                    ),
                                                                    child: Text(
                                                                      "Days to go until ",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          18,
                                                                        ),
                                                                        fontFamily:
                                                                            'Rubik',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "John’s Birthday",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          20,
                                                                        ),
                                                                        fontFamily:
                                                                            'Rubik',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w700,
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
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 27,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                38.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse7,
                                              height: getSize(
                                                76.00,
                                              ),
                                              width: getSize(
                                                76.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 39,
                                      right: 30,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            27.00,
                                          ),
                                          width: getHorizontalSize(
                                            63.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.redA200,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                31.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgVector4,
                                            height: getVerticalSize(
                                              19.00,
                                            ),
                                            width: getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      
                    ],
                  );
                
              
      
    
  }
}
