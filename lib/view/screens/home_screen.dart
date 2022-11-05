

import 'package:birthdayboy/constent/constent.dart';
import 'package:birthdayboy/view/widgets/common_image_view.dart';
import 'package:birthdayboy/view/widgets/custom_icon_button.dart';
import 'package:birthdayboy/view/widgets/custom_text_form_field.dart';

import 'package:flutter/material.dart';

import 'package:birthdayboy/constent/image_constent.dart';

import 'package:birthdayboy/view/widgets/custom_button.dart';


import '../../constent/color_constant.dart';
import '../../constent/size_utils.dart';

import '../widgets/card_widgets.dart';

import '../widgets/dicover_widget.dart';
import '../widgets/dicover_widget1.dart';
import '../widgets/upcoming_widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'add_a_new_birthday.dart';
import 'birthdaydetail_screen.dart';
import 'calendar_screen.dart';

class HomeScreen extends StatefulWidget {
 



  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final _controller = PageController();

    return Scaffold(
      
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 40),
        alignment: Alignment.topCenter,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Birthdates",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700,
              fontSize: 20.0,
              letterSpacing: -0.3,
              color: textcolor,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
               Navigator.of(context).push(PageRouteBuilder(
    opaque: false,
    pageBuilder: (BuildContext context, _, __) =>SpecificBirthdayDetailScreen()));
              
            },
            
            child: CardHomeScreen(),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              "OCTOBER",
              style: TextStyle(
                fontFamily: 'Rubik',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w500,
                fontSize: 13.0,
                letterSpacing: 2,
                color: textcolor2,
              ),
              textAlign: TextAlign.center,
            ),
            width: 77.0,
            height: 15.0,
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            child: Text(
              "Upcoming",
              style: TextStyle(
                fontFamily: 'Rubik',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
                fontSize: 20.0,
                letterSpacing: -0.3,
                color: Color(0xff3B3334),
              ),
              textAlign: TextAlign.center,
            ),
            width: 110.0,
            height: 24.0,
          ),
          SizedBox(height: 8),
          Container(
              height: 180,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: ListView(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      child: HomeItemWidget(),
                      onTap: () {
                       Navigator.of(context).push(PageRouteBuilder(
    opaque: false,
    pageBuilder: (BuildContext context, _, __) =>CalendarScreen()));
                      },
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    HomeItemWidget(),
                    SizedBox(
                      width: 8,
                    ),
                    HomeItemWidget()
                  ],
                ),
              )),
          SmoothPageIndicator(
              effect: ScrollingDotsEffect(
                fixedCenter: true,
                spacing: 3.33,
                activeDotScale: 1.5,
                radius: 12,
                dotWidth: 6.67,
                dotHeight: 6.67,
                paintStyle: PaintingStyle.fill,
                dotColor: dotcolor,
                activeDotColor: cardcolor,
              ),
              controller: _controller,
              count: 3),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              "Discover",
              style: TextStyle(
                fontFamily: 'Rubik',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
                fontSize: 20.0,
                letterSpacing: -0.3,
                color: textcolor,
              ),
              textAlign: TextAlign.center,
            ),
            width: 100.0,
            height: 24.0,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 170,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  discover(),
                  discover1(),
                  discover(),
                  discover1(),
                  discover(),
                    discover1(),
                  discover(),
                    discover1(),
                  discover(),
                    discover1(),
                  discover(),
                ],
              ),
            ),
          ),
        
        ]),
      ),
    );
  }}
