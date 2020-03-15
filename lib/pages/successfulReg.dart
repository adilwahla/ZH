import 'package:flutter/material.dart';
import 'package:zillionhome/pages/Home.dart';
class SuccessFul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

       // resizeToAvoidBottomPadding: false,
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  child:Image(image:AssetImage('assets/Logo.png'),
                    width: 400.0,
                    height: 300.0,
                  ),
                ),
                Container(
                 // color: Colors.black,
                  child:Image(image:AssetImage('assets/21.png'),
                    width: 200.0,
                    height: 200.0,
                  ),
                ),
              ],
            ),



            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Thank you for choosing',
                  style: TextStyle(

                      fontFamily: 'Montserrat'),

                ),

                Text(
                  'www.zillionhome.com',
                  style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.blue,
                      fontFamily: 'Montserrat',

                     ),
                )
              ],
            ),
            SizedBox(height: 20.0),

            Center(
              child: Container(
                height: 50.0,
                width: 300.0,
                child: Material(
                  borderRadius: BorderRadius.circular(10.0),
                  shadowColor: Colors.green,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);

                    },
                    child: Center(
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'),
                      ),
                    ),
                  ),
                ),
              ),
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

//                      Container(
//                        //color: Colors.white,
//                        width: 50.0,
//                        height: 50.0,
//                        child: Image(
//                          image: AssetImage('assets/fb.png'),
//
//                        ),
//                      ),

                      Text(
                        'Continue Search Property',
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
