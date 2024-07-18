import 'package:flutter/material.dart';
import 'package:sample_project/LinkedIn_scrn.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   //var val;
  @override
  void initState(){
     super.initState();
     moveToNext();
     print("called");
     
  }  
 void moveToNext() async{
    await Future.delayed(const Duration(seconds: 3));
    
   Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
 
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
       
            children: [Center(child: 
              Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png",
                width: 150,
                height: 70,
              ),
          )],
          ),
          
        ]
     ),
     
    );
  }

  
// void retrievingData() async{
//   final SharedPreferences prefs = await SharedPreferences.getInstance();
//   val = prefs.getString("Go");
//   // print(name);
// moveToNext();

}
