import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zillionhome/pages/FindAgent.dart';

class Messages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 5.0,
                ),
                GestureDetector(
                  onTap: ()=>Navigator.pop(context),
                  child: Container(
                    color: Colors.white,
                    height:50.0,

                    child:Image(
                      image: AssetImage("assets/20.png"),
                      width: 30.0,
                      height: 40.0,
                    ),

                  ),
                ),
                Container(child: Text('Back',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 20.0),)),
                SizedBox(
                  width: 15.0,
                ),
                Container(

                  child: Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage("assets/21.png"),
                        width: 20.0,
                        height: 30.0,
                      ),
                    ],
                  ),
                  color: Colors.blue[50],
                  height: 50,
                  width:240,

                )
              ],
            ),
            Container(
              height: 60.0,


            ),
            AgentCard(text:'      Mr.Keuk Narain\nFocus property Co..,Ltd' ,text2:  '        Property Consultant\n Expert in:Residential,Commercial\n       15 years of experience' ,),
            SizedBox(
              height: 25.0,
            ),
            Divider(height: 5.0,thickness: 17.0,),
            Center(child: Text('Total Property:132',style: TextStyle(
             color: Colors.blue,
                ),)),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Card(color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0)),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'For Sale \n    95',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0)),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'For Rent \n    95',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0)),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Sold \n  95',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Divider(height: 5.0,thickness: 10.0,),
            Container(
              height:300.0,
              width: 400.0,
              child:Image(
                image: AssetImage("assets/house1.jpg"),
                width: 180.0,
                height: 250.0,
              ),
            ),
          ],
        ),
      ),

    );
  }

}