import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:   Container(

        child: SingleChildScrollView(
          child: Column(

            children: <Widget>[
              Container(
                child:Image(
                  image:AssetImage('assets/Logo.jpg',),
                  width: 700.0,
                  height: 200.0,
                ),

              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('  Contact Us',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
                ],),
                Text('Welcome to Zillion Home,thanks for your interest.Please\nleave us a message and we will do our best to help you.',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14.0),),
             SizedBox(height: 20.0,),
              TextField(
                 // padding: new EdgeInsets.all(5.0),
                decoration: InputDecoration(
                    prefixIcon: Container(
                      padding: new EdgeInsets.all(5.0),
                      height: 2.0,
                      width: 2.0,
                      child: Image.asset(

                        'assets/1.png',

                      ),
                    ),
                    hintText: '       Name',
                    labelStyle: TextStyle(
                      //fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
    enabledBorder: const OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: const BorderSide(
    color: Colors.green,
    ),),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ) ),
              SizedBox(height: 10.0,),
              TextField(
                // padding: new EdgeInsets.all(5.0),
                  decoration: InputDecoration(
                    prefixIcon: Container(
                      padding: new EdgeInsets.all(5.0),
                      height: 2.0,
                      width: 2.0,
                      child: Image.asset(

                        'assets/e.png',

                      ),
                    ),
                    hintText: '      Email',
                    labelStyle: TextStyle(
                      //fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: const BorderSide(
                        color: Colors.green,
                      ),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ) ),
              SizedBox(height: 10.0,),
              TextField(
                // padding: new EdgeInsets.all(5.0),
                  decoration: InputDecoration(
                    prefixIcon: Container(
                      padding: new EdgeInsets.all(5.0),
                      height: 2.0,
                      width: 2.0,
                      child: Image.asset(

                        'assets/p.png',

                      ),
                    ),
                    hintText: '     Phone Number',
                    labelStyle: TextStyle(
                      //fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: const BorderSide(
                        color: Colors.green,
                      ),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ) ),
              SizedBox(height: 10.0,),
              TextField(
                maxLines: 6,
                // padding: new EdgeInsets.all(5.0),
                  decoration: InputDecoration(

                    hintText: 'Write Your Comment',
                    labelStyle: TextStyle(
                      //fontFamily: 'Montserrat',

                        color: Colors.grey),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: const BorderSide(
                        color: Colors.green,
                      ),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ) ),
              SizedBox(height: 5.0,),
              Container(
                height: 60.0,
                width: 400.0,
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
                        'SEND',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
