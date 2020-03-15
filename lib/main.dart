import 'package:flutter/material.dart';
import 'package:zillionhome/pages/Registration.dart';

import 'package:zillionhome/pages/splash.dart';
import 'activity.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: 'RealEstate UI',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
       // '/home':(context) =>MyHomePage(),
        '/signup': (BuildContext context) => new Registeration(),
        '/second': (context) => MyHomePage1(),
      },

      home: new splash(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

        resizeToAvoidBottomPadding: false,
        body: Column(
            
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                   Container(
                  child:Image(image:AssetImage('assets/Logo.png'),
                    width: 400.0,
                    height: 300.0,
                 ),
                   ),
                  Container(
                    
                    padding: EdgeInsets.fromLTRB(100.0, 300.0, 80.0, 0.0),
                    child: Text('Member Login',
                        style: TextStyle(
                     color: Colors.grey,       fontSize: 20.0)),
                  ),

                ],
              ),
            ),
            Divider(),
            Container(
                padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon: Container(
                            height: 2.0,
                            width: 2.0,
                            child: Image.asset(

                              'assets/1.png',

                            ),
                          ),
                          labelText: '      User Name',
                          labelStyle: TextStyle(
                              //fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon:Image.asset(

                         'assets/2.png',
                            height: 1.0,
                            width: 1.0,
                          ),
                          labelText: '      Password',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      alignment: Alignment(1.0, 0.0),
                      padding: EdgeInsets.only(top: 15.0, left: 100.0),
                      child: InkWell(
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                            ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      height: 60.0,
                      width: 300.0,
                      child: Material(
                       borderRadius: BorderRadius.circular(10.0),
                        shadowColor: Colors.green,
                        color: Colors.green,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          child: Center(
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
//                    Container(
//                      height: 40.0,
//                      color: Colors.transparent,
//                      child: Container(
//                        decoration: BoxDecoration(
//                            border: Border.all(
//                                color: Colors.black,
//                                style: BorderStyle.solid,
//                                width: 1.0),
//                            color: Colors.transparent,
//                            borderRadius: BorderRadius.circular(20.0)),
////                        child: Row(
////                          mainAxisAlignment: MainAxisAlignment.center,
////                          children: <Widget>[
////                            Center(
////                              child:
////                              ImageIcon(AssetImage('assets/facebook.png')),
////                            ),
////                            SizedBox(width: 10.0),
////                            Center(
////                              child: Text('Log in with facebook',
////                                  style: TextStyle(
////                                    color: Colors.blue,
////                                      fontWeight: FontWeight.bold,
////                                      fontFamily: 'Montserrat')),
////                            )
////                          ],
////                        ),
//                      ),
//                    )
                  ],
                )),
            SizedBox(height: 15.0),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '         Don'"`"'t have an account?',
                    style: TextStyle(
                      color: Colors.blue,
                        fontFamily: 'Montserrat'),

                  ),
                  SizedBox(width: 5.0),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('/signup');
                    },
                    child: Text(
                      '\nRegister Now',
                      style: TextStyle(
                        fontSize: 15.0,
                          color: Colors.blue,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
