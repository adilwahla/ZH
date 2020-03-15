

import 'package:flutter/material.dart';
import 'package:zillionhome/pages/ContactUs.dart';
import 'package:zillionhome/pages/FindAgent.dart';
import 'package:zillionhome/pages/ForSale.dart';
import 'package:zillionhome/pages/Gmap.dart';
import 'package:zillionhome/pages/Route.dart';
import 'package:zillionhome/pages/Terms.dart';
import 'package:zillionhome/pages/aboutUs.dart';
class AppDrawer extends StatelessWidget {
        @override
        Widget build(BuildContext context) {
        return Drawer(
        child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
        _createHeader(),
        _createDrawerItem(Ur: 'assets/s.png',text: '  For Sale',onTap: () =>
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ForSale()),
            ),),
          Divider(),
        _createDrawerItem(Ur:'assets/r.png', text: '  For Rent',),
          Divider(),
        _createDrawerItem(
          Ur:'assets/g.png',
          text: '  Search on Map',onTap:()=> Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Gmap()),
        ),),
        Divider(),
        _createDrawerItem(
          Ur:'assets/4.png',
          text: '  Find Agent',onTap:()=> Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Agent()),
        ),),
          Divider(),
          _createDrawerItem(
            Ur:'assets/5.png',
            text: '  About Us',onTap:()=> Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AboutUs()),
          ),),
          Divider(),
        _createDrawerItem(
            Ur:'assets/6.png',
            text: '  Contact Us',
          onTap:()=> Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ContactUs()),),
        ),
          Divider(),
        _createDrawerItem(
            Ur:'assets/7.png',
            text: '  Terms & Conditions',  onTap:()=> Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Terms()),),),
          Divider(),
        SizedBox(height: 60.0,),
        _createDrawerItem(
          Ur:'assets/9.png',
          text: '  Log Out',),

        ],
        ),
        );



  }
Widget _createDrawerItem(
    {String Ur, String text, GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
      Container(
      height:45.0,
      width: 45.0,
        child:Image(
          image: AssetImage("$Ur"),
          width: 180.0,
          height: 250.0,
        ),
    ),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(text),
        )
      ],
    ),
    onTap: onTap,
  );
}
Widget _createHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,

      child: Stack(children: <Widget>[
        SizedBox(height:10.0),
     CircleAvatar(

       maxRadius: 60.0,
       backgroundImage: AssetImage('assets/10.png'),),
        Positioned(
           top: 12.0,
            right: 55.0,
            child: Text("\nWelcome\nKeuk Narain\nID 1874007",

                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold))),
      ]));
}}