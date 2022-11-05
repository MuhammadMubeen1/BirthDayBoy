
import 'package:flutter/material.dart';

import '../../constent/color_constant.dart';
import '../../constent/size_utils.dart';

// ignore: must_be_immutable
class CalendarItemWidget extends StatelessWidget {
  CalendarItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
       width: 334,
       height: 265,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 176,
         left: 196,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
       color : Color.fromRGBO(241, 228, 224, 1),
  )
       )
       ),Positioned(
         top: 202,
         left: 223,
         child: Container(
       width: 18,
       height: 18,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 18,
         height: 18,
         decoration: BoxDecoration(
           color : Color.fromRGBO(83, 159, 90, 1),
       border : Border.all(
           color: Color.fromRGBO(255, 255, 255, 1),
           width: 1.6875,
         ),
       borderRadius : BorderRadius.all(Radius.elliptical(18, 18)),
  )
       )
       ),Positioned(
         top: 5,
         left: 6,
         child: Text('3', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(255, 255, 255, 1),
         fontFamily: 'Rubik',
         fontSize: 10,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.9006186485290527
       ),)
       ),
         ]
       )
     )
       ),Positioned(
         top: 0,
         left: 8,
         child: Text('Sun', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 56,
         child: Text('Mon', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 107,
         child: Text('Tue', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 154,
         child: Text('Wed', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 204,
         child: Text('Thu', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 257,
         child: Text('Fri', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 0,
         left: 303,
         child: Text('Sat', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 12,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.7505155404408773
       ),)
       ),Positioned(
         top: 45,
         left: 65,
         child: Text('1', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 45,
         left: 113,
         child: Text('2', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 45,
         left: 162,
         child: Text('3', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 45,
         left: 211,
         child: Text('4', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 45,
         left: 260,
         child: Text('5', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 45,
         left: 309,
         child: Text('6', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 94,
         left: 15,
         child: Text('7', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 94,
         left: 64,
         child: Text('8', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 78,
         left: 197,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
       color : Color.fromRGBO(235, 78, 94, 1),
  )
       )
       ),Positioned(
         top: 176,
         left: 98,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
       color : Color.fromRGBO(241, 228, 224, 1),
  )
       )
       ),Positioned(
         top: 94,
         left: 113,
         child: Text('9', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 78,
         left: 147,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 94,
         left: 157,
         child: Text('10', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 94,
         left: 208,
         child: Text('11', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(250, 250, 250, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 78,
         left: 245,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
       
  )
       )
       ),Positioned(
         top: 94,
         left: 255,
         child: Text('12', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 78,
         left: 294,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
       
    
  )
       )
       ),Positioned(
         top: 94,
         left: 304,
         child: Text('13', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),Positioned(
         top: 127,
         left: 0,
         child: Container(
       decoration: BoxDecoration(
           
  ),
       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
       child: Row(
         mainAxisSize: MainAxisSize.min,
         
         children: <Widget>[
           Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('14', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('15', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('16', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 11,
         child: Text('17', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('18', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
      
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('19', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
      
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('20', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ),

         ],
       ),
     )
       ),Positioned(
         top: 175,
         left: 0,
         child: Container(
       decoration: BoxDecoration(
           
  ),
       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
       child: Row(
         mainAxisSize: MainAxisSize.min,
         
         children: <Widget>[
           Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('21', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('22', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('23', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(235, 78, 94, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('24', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('25', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(235, 78, 94, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
      
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('26', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
       
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('27', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ),

         ],
       ),
     )
       ),Positioned(
         top: 225,
         left: 0,
         child: Container(
       decoration: BoxDecoration(
           
  ),
       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
       child: Row(
         mainAxisSize: MainAxisSize.min,
         
         children: <Widget>[
           Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('28', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('29', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(36),
             topRight: Radius.circular(36),
             bottomLeft: Radius.circular(36),
             bottomRight: Radius.circular(36),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 9,
         child: Text('30', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ), SizedBox(width : 9),
Container(
       width: 40,
       height: 40,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 40,
         height: 40,
         decoration: BoxDecoration(
           borderRadius : BorderRadius.only(
             topLeft: Radius.circular(8),
             topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8),
             bottomRight: Radius.circular(8),
           ),
  )
       )
       ),Positioned(
         top: 16,
         left: 10,
         child: Text('31', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(151, 150, 150, 1),
         fontFamily: 'Rubik',
         fontSize: 16,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.562886655330658
       ),)
       ),
         ]
       )
     ),

         ],
       ),
     )
       ),Positioned(
         top: 104,
         left: 224,
         child: Container(
       width: 18,
       height: 18,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 18,
         height: 18,
         decoration: BoxDecoration(
           color : Color.fromRGBO(83, 159, 90, 1),
       border : Border.all(
           color: Color.fromRGBO(255, 255, 255, 1),
           width: 1.6875,
         ),
       borderRadius : BorderRadius.all(Radius.elliptical(18, 18)),
  )
       )
       ),Positioned(
         top: 4,
         left: 6,
         child: Text('2', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(255, 255, 255, 1),
         fontFamily: 'Rubik',
         fontSize: 10,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.9006186485290527
       ),)
       ),
         ]
       )
     )
       ),Positioned(
         top: 202,
         left: 125,
         child: Container(
       width: 18,
       height: 18,
       
       child: Stack(
         children: <Widget>[
           Positioned(
         top: 0,
         left: 0,
         child: Container(
         width: 18,
         height: 18,
         decoration: BoxDecoration(
           color : Color.fromRGBO(83, 159, 90, 1),
       border : Border.all(
           color: Color.fromRGBO(255, 255, 255, 1),
           width: 1.6875,
         ),
       borderRadius : BorderRadius.all(Radius.elliptical(18, 18)),
  )
       )
       ),Positioned(
         top: 5,
         left: 6,
         child: Text('1', textAlign: TextAlign.center, style: TextStyle(
         color: Color.fromRGBO(255, 255, 255, 1),
         fontFamily: 'Rubik',
         fontSize: 10,
         letterSpacing: 1,
         fontWeight: FontWeight.normal,
         height: 0.9006186485290527
       ),)
       ),
         ]
       )
     )
       ),
         ]
       )
    );
  }
}