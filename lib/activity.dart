import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:zillionhome/pages/Gmap.dart';
import 'package:zillionhome/pages/Home.dart';
import 'package:zillionhome/pages/Menu.dart';
import 'package:zillionhome/pages/inbox.dart';
import 'package:zillionhome/pages/profile.dart';


class MyHomePage1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage1> {
  int _selectedTab = 0;
  final _pageOptions = [
    HomePage(),
    InboxPage(),

    AppDrawer(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
bottomNavigationBar:
SizedBox(
  height:75.0,
  child:   BottomNavigationBar(

    showSelectedLabels: false,

    showUnselectedLabels: false,

    backgroundColor: Colors.grey[400],

    elevation: 0,

    currentIndex: _selectedTab,

    fixedColor: Colors.white54,

    unselectedItemColor: Colors.grey,

    onTap: (int index) {

        setState(() {

          _selectedTab = index;

        });

    },

        items: [

        BottomNavigationBarItem(

        icon:SizedBox(child: Image.asset('assets/h.png',height: 40.0,width: 40.0,)),
          title: Text(

            'Home',

            style: TextStyle(fontWeight: FontWeight.bold),

          ),

        ),

        BottomNavigationBarItem(

          icon:SizedBox(child: Image.asset('assets/accont.png',height: 40.0,width: 40.0,)),

          title: Text(

            'Account',

            style: TextStyle(fontWeight: FontWeight.bold),

          ),

        ),



        BottomNavigationBarItem(

          icon:SizedBox(child: Image.asset('assets/m.png',height: 40.0,width: 40.0,)),

          title: Text(

            'Profile',

            style: TextStyle(fontWeight: FontWeight.bold),

          ),

        ),

    ],

  ),
),
//        resizeToAvoidBottomPadding: true,
          backgroundColor: Colors.white,
          body: Stack(

            children: <Widget>[
              _pageOptions[_selectedTab],

            ],
          )),
    );
  }
}