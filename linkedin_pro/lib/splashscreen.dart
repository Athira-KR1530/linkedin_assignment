

import 'package:flutter/material.dart';
import 'package:linkedin_pro/function.dart';
import 'package:linkedin_pro/loginpage.dart';

import 'package:linkedin_pro/studentreg.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   
  @override
  void initState(){
     super.initState();
     moveToNext();
     
  }

 void moveToNext() async{
    await Future.delayed(Duration(seconds: 2));
    final bool isloggedin = await gettingBoolData();
    if(isloggedin)
    {
   Navigator.push(context, MaterialPageRoute(builder: (context) => StudentReg(),));
 
    }
    else{
   Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
 
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
       
            children: [
              Image.network(
                "https://th.bing.com/th?id=OIP.bhVPgAcuDxNBBew1WZ10pgHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
                width: 150,
                height: 70,
              ),
            ],
          ),
          
        ]
     ),
     
    );
  }

  

}
