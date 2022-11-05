
import 'package:birthdayboy/constent/constent.dart';
import 'package:birthdayboy/view/screens/birthdaydetail_screen.dart';
import 'package:birthdayboy/view/screens/calendar_screen.dart';
import 'package:birthdayboy/view/widgets/bottom_ber.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      color: background,
     
     initialRoute: '/',  
  routes: {  
     
    '/': (context) => BottomBar(),  
  
    '/calendarScreen': (context) => CalendarScreen(),  
    '/birthdetails': (context) => SpecificBirthdayDetailScreen(),  
  },  
      debugShowCheckedModeBanner: false,
     
    );
  }
}
