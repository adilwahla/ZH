import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Terms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SafeArea(
        child: Container(
          child:Column(
            children: <Widget>[
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 10.0,),
                  GestureDetector(
                    onTap: ()=>Navigator.pop(context),
                    child: Container(
                      color: Colors.white,
                      height:30.0,
                      width: 50.0,
                      child:Image(
                        image: AssetImage("assets/20.png"),
                        width: 30.0,
                        height: 45.0,
                      ),
                    ),
                  ),
                  Container(child: Text('Back',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 16.0),)),
                  Container(child: Text('       Terms&Conditions:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18.0),)),
                ],
              ),
              SizedBox(height: 10.0,),
              Divider(height: 10.0,thickness: 15.0,),
              SizedBox(height: 30.0,),
              Container(width:400,child: Text('Terms&Conditions:',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15.0),)),
              Text('Your privacy is extremely important to us.We tend to design our data policy to make important disclosures regarding how you\'ll be able to use the Zillionhome.com to share with others and how we collect and may use your content and data.We encourage you to read the data Policy and to use it to assist you to make informed decisions.',style: TextStyle(color: Colors.black,fontSize: 11),),
              Container(width:400,child: Text('Saftey',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15.0),)),
              Text('We do best to keep the Zillionhome.com safe,however,we cannot gurantee it.we need your help to keep the Zillionhome.com safe,which has the following commitments by you',style: TextStyle(color: Colors.black,fontSize: 11),),
              Text('.You\'ll not post unauthorized commercial communications(such as spam)on Zillionhome.com',style: TextStyle(color: Colors.black,fontSize: 11),),
              Text('.You won\'t collect user\'s content or data or otherwise access the Zillionhome.com,using automatic means (such as gathering bots,robots,spiders or scrapers)without our prior permission..You won\'t  engage  in unlawful multi-level promoting,such as a pyramid scheme,on the Zillionhome.com..You won\'t  pload viruses or other malicious code.\n.You won\'t  solicit login information or access an account belonging to somebody else.\n.You won\'t bully,intimidate or harass any user.\n.You won\'t  post content that:is thretening,hate speech or pornographic,incites violance or contains rudeness or graphic or gratuitous violence.\n.You won\'t  develop or operate a third-party application containingalcohol-related,dating or different mature content(including advertisments)without appropriate age-based restrictions.\n.You won\'t  use Zillionhome.com to do something unlawful,misleading,malicious or discriminatory.\n.You won\'t do something that might disable,overburden,or impare the proer operating or apperance of Zillionhome.com,like a denial of service attack or intereface with page rendering or different Zillionhome.com functionality.\n.You won\'t facilitate or encourage any violations of this statement or our policies.',style: TextStyle(color: Colors.black,fontSize: 11)),
              Container(width:400,child: Text('Registration and Account Security',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15.0),)),
              Text('The Zillionhome.com users give deal their real names and data and we would like your help to keep it that way.Here are some commitments you make to us concerning registering and maintaining the safety of your account:',style: TextStyle(color: Colors.black,fontSize: 11),),
              Text('.You won\'t give any false personal data on Zillionhome.com or creaate an account for anyone other then yuurself without permission.\n.You won\'t  create over one persona account.',style: TextStyle(color: Colors.black,fontSize: 11),),
            ],
          )
        ),
      ) ,
    );
  }
}
