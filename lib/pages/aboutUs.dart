import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zillionhome/pages/Menu.dart';
class AboutUs extends StatelessWidget {
  static const String routeName = '/aboutus';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: AppDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            child:Image(
              image:AssetImage('assets/Logo.jpg',),
              width: 700.0,
              height: 200.0,
            ),
          ),

      Container(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            Text('  Contact Us',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
            Text(
                  'ZILLION HOME  is the leading cambodia real estate agent directory and property classified, Zillion Home serves the fll life cycle of owning and living in a home:buying,selling,renting and more.Zillion Home is a collection of resources designed to make the connection between a home buyer,home seller, and real estate agent.\n Zillion Home is a #1 Real Estate Market place and data-base that provide a wealth of resorces to help yo to make informed choices dring your searches, weather for commercial or residential villas,flats houses,town-houses apartments,condominiums,offices,resorts,hotels,retail,shopping centers,factories,warehouses and more.\n We believe that we can fill in the gaps of the curremt practicee of buuying,celling and renting with our wide array of resources and tools.',
                style: TextStyle(
                color: Colors.black,
             fontSize: 16.0,

//            fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat-BlackItalic' , ),
            ),
          ],
        ),
      ),
         SizedBox(height: 25.0,),
         Container(
           padding: EdgeInsets.all(5.0),
           height: 60.0,
           child: Material(
              borderRadius: BorderRadius.circular(5.0),
              shadowColor: Colors.blue[700],
              color: Colors.blue,
              elevation: 7.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Center(
                  child: Text(
                    'Continue To Search Properties',
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

    );
  }
}
