import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zillionhome/pages/successfulReg.dart';
class Registeration extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final bool _isChecked=false;
    return Scaffold(

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
//                  Container(
//
//                    padding: EdgeInsets.fromLTRB(100.0, 300.0, 80.0, 0.0),
//                    child: Text('Member Login',
//                        style: TextStyle(
//                            color: Colors.grey,       fontSize: 20.0)),
//                  ),

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
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon:Image.asset(

                            'assets/e.png',
                            height: 1.0,
                            width: 1.0,
                          ),
                          labelText: '     Email',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon:Image.asset(

                            'assets/p.png',
                            height: 1.0,
                            width: 1.0,
                          ),
                          labelText: '    Phone Number',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                    SizedBox(height: 7.0),
                    Container(

                      child: Row(
                        children: <Widget>[
                      Checkbox(
                      activeColor: Colors.grey,
                        value: _isChecked,
                        onChanged: (bool value) {
                    // this._onChecked=value;
                      }
                          ),
                          Text(
                            'I agree to your Terms & Privacy Policy?',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      height: 50.0,
                      width: 300.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(10.0),
                        shadowColor: Colors.green,
                        color: Colors.green,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SuccessFul()),);
                          },
                          child: Center(
                            child: Text(
                              'REGISTER',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
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

           Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Already have an account?',
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Montserrat'),

                ),

                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'LOGIN',
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
            SizedBox(height: 20.0),
            Center(
              child: Container(

                height: 70.0,
                width: 300.0,
                child: Material(
                  borderRadius: BorderRadius.circular(10.0),
                  shadowColor: Colors.green,
                  color: Colors.blue,
                  elevation: 7.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Container(
                        //color: Colors.white,
                        width: 50.0,
                        height: 50.0,
                        child: Image(
                          image: AssetImage('assets/fb.png'),

                        ),
                      ),

                      Text(
                        'Continue Search with FaceBook',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
