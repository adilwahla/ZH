import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Agent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[

              SafeArea(
                child:  Row(
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
              ),
              Container(
                height: 50.0,


              ),
              AgentCard(text:'      Mr.Keuk Narain\nFocus property Co..,Ltd' ,text2:  '        Property Consultant\n Expert in:Residential,Commercial\n       15 years of experience' ,),
             SizedBox(
               height: 10.0,
             ),
              Container(
           width:500.0,
            child: Column(

              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/10.png'),
                ),
                Text(
//
                  '      Mr.Keuk Narain\nFocus property Co..,Ltd',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[700],
                  ),
                ),
                Text(
              '        Property Consultant\n Expert in:Residential,Commercial\n       ',

                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 13.0,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  width: 150.0,

                ),


              ],
            ),
            decoration: BoxDecoration(
              border: Border.all(
                width: 2, //                   <--- border width here
              ),
            ),
          ),
            ],
          ),
        ),

    ));
  }
}

class AgentCard extends StatelessWidget {
  final String text;
  final String text2;
  const AgentCard({
  @required this.text,@required this.text2
  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(

mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          CircleAvatar(
            radius: 60.0,
            backgroundColor: Colors.red,
            backgroundImage: AssetImage('assets/10.png'),
          ),
          Text(
//
          '$text',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.blue[700],
            ),
          ),
          Text(
//            '        Property Consultant\n Expert in:Residential,Commercial\n       15 years of experience',
           '$text2',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 13.0,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
            ),
          ),
          SizedBox(
            height: 5.0,
            width: 150.0,
          ),
          Row(
            children: <Widget>[
              SizedBox.fromSize(
                size: Size(175, 56), // button width and height
                child: InkWell(
                  splashColor: Colors.white, // splash color
                  onTap: () {},
                  child: Container(
                    decoration: new BoxDecoration(
                      color: Colors.green,
                      border: new Border.all(color: Colors.white, width: 2.0),
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  // button pressed
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.email,size: 35.0,color: Colors.white,), // icon
                        Text("Email",style: TextStyle(fontSize: 25.0,color: Colors.white),), // text
                      ],
                    ),
                  ),

                ),
              ),
              SizedBox.fromSize(
                size: Size(175, 56), // button width and height
                child: InkWell(
                  splashColor: Colors.white, // splash color
                  onTap: () {},
                  child: Container(
                    decoration: new BoxDecoration(
                      color: Colors.green,
                      border: new Border.all(color: Colors.white, width: 2.0),
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                    // button pressed
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.phone,size: 35.0,color: Colors.white,), // icon
                        Text("Call",style: TextStyle(fontSize: 25.0,color: Colors.white),), // text
                      ],
                    ),
                  ),

                ),
              ),

            ],
          ),

        ],
      ),
    decoration: BoxDecoration(
    border: Border.all(
    width: 2, //                   <--- border width here
    ),
    ),
      );
  }
}