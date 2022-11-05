import 'package:birthdayboy/constent/constent.dart';
import 'package:birthdayboy/view/screens/add_a_new_birthday.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

import '../screens/birthdaydetail_screen.dart';
import '../screens/home_screen.dart';

class BottomBar extends StatefulWidget {
  @override
  _Group7142WidgetState createState() => _Group7142WidgetState();
}

class _Group7142WidgetState extends State<BottomBar> {
  int _selectedIndex = 0;
  final PageStorageBucket bucket = PageStorageBucket();

  Map<int, GlobalKey<NavigatorState>> navigatorKeys = {
    0: GlobalKey<NavigatorState>(),
    1: GlobalKey<NavigatorState>(),
    2: GlobalKey<NavigatorState>(),
  };

  final List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    SpecificBirthdayDetailScreen()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      floatingActionButton: Padding(
          padding: EdgeInsets.only(top: 20),
          child: SizedBox(
              height: 70,
              width: 70,
              child: Center(
                child: FloatingActionButton(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    onPressed: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          opaque: false,
                          pageBuilder: (BuildContext context, _, __) =>
                              birthday()));
                    },
                    child: Center(
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              width: 50.71067810058594,
                              height: 50.71067810058594,
                              child: Stack(children: <Widget>[
                                Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle: -45 * (math.pi / 180),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(19),
                                          topRight: Radius.circular(19),
                                          bottomLeft: Radius.circular(19),
                                          bottomRight: Radius.circular(19),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(
                                                  255, 198, 203, 1),
                                              offset: Offset(0, 0),
                                              blurRadius: 55)
                                        ],
                                        color: Color.fromRGBO(235, 78, 94, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(255, 198, 203, 1),
                                          width: 3,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                    child: Icon(
                                  Icons.add,
                                  size: 30,
                                ))
                              ]),
                            )),
                      ]),
                    )),
              ))),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: new Container(
        height: 75.0,
        color: Colors.white,
        padding: new EdgeInsets.only(top: 20.0),
        child: new Theme(
          data: Theme.of(context).copyWith(
              canvasColor: Colors.white,
              primaryColor: cardcolor,
              bottomAppBarColor: background,
              textTheme: Theme.of(context)
                  .textTheme
                  .copyWith(caption: new TextStyle(color: Colors.white))),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/images/Calendar.png"),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
               
                 icon: ImageIcon(
                  AssetImage("assets/images/gift.png"),
                ),
                label: '',
              ),
            ],
            elevation: 1000,
            currentIndex: _selectedIndex,
            selectedItemColor: cardcolor,
            onTap: _onItemTapped,
          ),
        ),
      ),
      body: buildNavigator(),
    );
  }

  buildNavigator() {
    return Navigator(
      key: navigatorKeys[_selectedIndex],
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
            builder: (_) => _widgetOptions.elementAt(_selectedIndex));
      },
    );
  }
}
