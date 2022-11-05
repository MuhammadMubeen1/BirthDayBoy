
import 'package:birthdayboy/constent/constent.dart';
import 'package:birthdayboy/view/widgets/birthday_detail.dart';
import 'package:flutter/material.dart';
import '../../constent/color_constant.dart';
import '../../constent/image_constent.dart';
import '../../constent/size_utils.dart';
import '../widgets/common_image_view.dart';

class SpecificBirthdayDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 20,
              top: 15,
              right: 18,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 100,
                      right: 115,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 24,
                      right: 2,
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
                              right: 0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          65.00,
                                        ),
                                        width: getHorizontalSize(
                                          146.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                height: getSize(
                                                  17.00,
                                                ),
                                                width: getSize(
                                                  17.00,
                                                ),
                                                margin: getMargin(
                                                  left: 62,
                                                  top: 10,
                                                  right: 62,
                                                  bottom: 9,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.redA200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.50,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  30.00,
                                                ),
                                                width: getHorizontalSize(
                                                  35.00,
                                                ),
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 10,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.redA200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      17.50,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child:  Container(
                                                  width: getHorizontalSize(
                                                    123.00,
                                                  ),
                                                  margin: getMargin(
                                                      left: 0, top: 12),
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                        child: Text(
                                                          "John is turning ",
                                                          style: TextStyle(
                                                            fontFamily: 'Rubik',
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 15.0,

                                                            color: Colors.white
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.only(left: 10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              "21",
                                                              style: TextStyle(
                                                                fontFamily: 'Rubik',
                                                                fontStyle:
                                                                    FontStyle.normal,
                                                                fontWeight:
                                                                    FontWeight.w700,
                                                                fontSize: 22.0,
                                                                letterSpacing: -0.3,
                                                                color:
                                                                    Colors.white,
                                                              ),
                                                            ),
                                                            SizedBox(width: 3,),
                                                         Text("in", style: TextStyle(
                                                                fontFamily: 'Rubik',
                                                                fontStyle:
                                                                    FontStyle.normal,
                                                                fontWeight:
                                                                    FontWeight.w400,
                                                                fontSize: 18.0,
                                                                letterSpacing: -0.3,
                                                                color:
                                                                    Colors.white,
                                                              ),)
                                                          ],
                                                        ),
                                                    
                                                  )])
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 21,
                                          top: 10,
                                          right: 5,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:BorderRadius.circular(12)
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  36.00,
                                                ),
                                                width: getHorizontalSize(
                                                  33.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          35.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 1,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .red300,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 6,
                                                          right: 6,
                                                        ),
                                                        child: Text(
                                                          "0",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              30,
                                                            ),
                                                            fontFamily: 'Rubik',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                left: 4,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:BorderRadius.circular(12)
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  36.00,
                                                ),
                                                width: getHorizontalSize(
                                                  33.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          35.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 1,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .red300,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 7,
                                                          right: 6,
                                                        ),
                                                        child: Text(
                                                          "2",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(
                                                              30,
                                                            ),
                                                            fontFamily: 'Rubik',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 10,
                                                bottom: 5,
                                              ),
                                              child: Text(
                                                "Days",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    18,
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
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    95.00,
                                  ),
                                  width: getHorizontalSize(
                                    87.00,
                                  ),
                                  margin: getMargin(
                                    left: 71,
                                    top: 11,
                                    bottom: 5,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                41.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse7,
                                              height: getSize(
                                                82.00,
                                              ),
                                              width: getSize(
                                                82.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgReply,
                                            height: getSize(
                                              16.00,
                                            ),
                                            width: getSize(
                                              16.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    9.00,
                                  ),
                                  width: getHorizontalSize(
                                    63.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
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
                                CommonImageView(
                                  svgPath: ImageConstant.imgVector4,
                                  height: getVerticalSize(
                                    19.00,
                                  ),
                                  width: getHorizontalSize(
                                    11.00,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 13,
                      right: 2,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 94,
                            top: 16,
                            right: 94,
                          ),
                          child: Text(
                            "John Doe",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.bluegray900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Rubik',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 94,
                            top: 8,
                            right: 93,
                            bottom: 23,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
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
                                  bottom: 1,
                                ),
                                child: Text(
                                  "08.10.1997",
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
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Image.asset(
                                    ImageConstant.image,
                                    height: 12,
                                  )
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                ),
                                child: Text(
                                  "Libra",
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      208.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    child: ListView.builder(
                      padding: getPadding(
                        left: 4,
                        top: 8,
                        right: 6,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return ListgiftperspectivItemWidget();
                      },
                    ),
                  ),
                ),

                   Center(
                  child: Card(
                    color: Colors.white,
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 15,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        151.00,
                      ),
                      width: getHorizontalSize(
                        400.00,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
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
                                imagePath: ImageConstant.effie,
                                height: getVerticalSize(
                                  151.00,
                                ),
                                width: getHorizontalSize(
                                  400.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
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
