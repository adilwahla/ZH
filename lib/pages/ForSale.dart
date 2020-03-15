import 'package:flutter/material.dart';
import 'package:zillionhome/pages/houuse_widget.dart';

class ForSale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20, bottom: 20),
      child: Container(

        height: 320,
        child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0)),
          elevation: 4.0,
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 200,
                    width: 500,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(6),
                        topRight: Radius.circular(6),
                      ),
                      child: Image.asset(
                        'assets/house1.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 170.0,
                    right: 6.0,
                    child: Card(color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3.0)),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              '1 of 36',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 8.0,
                    left: 6.0,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(3.0)),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Barcelona, Spain',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff1089ff),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 7.0),
              Column(
                children: <Widget>[
                  Container(
                      width: 400,
                      child: Text('Single Villa For Sale\nChrouy Changvar chovea camp camphodia',)),
                  Divider(),
                  Container(
                    width: 400,
                    child: Text(
                      'FACE AND FEATURES',
                      style: TextStyle(
                        fontSize: 20,

                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 7.0),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 5, right: 5),
                child: Container(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/h.png',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '4 Beds',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/pool.jpg',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Pool',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/wifi.jpg',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Wi-Fi',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/bed.png',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '4 Beds',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                      ],
                    )),
              ),
              SizedBox(height: 7.0),
              Padding(
                padding: EdgeInsets.only(top: 10, left: 5, right: 5),
                child: Container(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/bed.png',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '4 Beds',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/pool.jpg',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Pool',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/wifi.jpg',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Wi-Fi',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset(
                              'assets/bed.png',
                              fit: BoxFit.contain,
                              height: 30.0,
                              width: 30.0,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '4 Beds',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),

                          ],
                        ),
                      ],
                    )),
              ),
              SizedBox(height: 10.0),
              Container(
                color: Colors.white54,
                child: Row(
                  children: <Widget>[
                    Container(
                      color: Colors.blue,
                      height: 45,width: 5,
                    ),
                Text(
                '  For Sale  >  ',
                style: TextStyle(
                  fontSize: 25,
                color:Colors.blue,
                ),),
                    Text(
                      '\$1,145,12',
                      style: TextStyle(
                        fontSize: 20,
                        color:Colors.red,
                      ),),

                  ],
                ),

              ),
              Container(width: 400,
                  child: Text('Description',style: TextStyle(fontSize: 20.0),),),
              Container(
                child:  Text('At 45-storeys,it will be the nations talest high-rise apartment complex. Situated beside Australian Embassy with the Town Bassac distinct of phenom penh.The Bridge stands on a 1-hectare size in tranquil environment,and a stone\'s throw from the Torie sap,Marking River and\nRead More^',style: TextStyle(fontSize: 13.0),),
              ),

              Divider(),
//              Image.asset(
//                'assets/marker.png',
//                fit: BoxFit.contain,
//                height: 30.0,
//                width: 30.0,
//              ),
              Text('Google Map goes here!'),
            ],
          ),
        ),
      ),
    );
  }
}
