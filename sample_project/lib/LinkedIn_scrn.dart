//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample_project/wtsapp_scrn.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    String hardcodedUsername = "user";
    String hardcodedPassword = "password";

    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "asset/logo22.jpg",
            width: 150,
            height: 70,
          ),
           Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 30),
            child: TextField(
              controller: usernameController,
              decoration: const InputDecoration(
                hintText: "Username",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 30),
            child: TextField(
              controller: passwordController,
              decoration: const InputDecoration(
                hintText: "Password",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: MaterialButton(
              color: Colors.blue,
              onPressed: () {
               if(hardcodedUsername == usernameController.text && hardcodedPassword == passwordController.text){
                print("logged in");
                Navigator.push(context, MaterialPageRoute(builder: (context)=>WhatsappScrn(),),);
               }else{
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  duration:Duration(microseconds: 500),
                  content: Row(
                    children: [
                      Icon(Icons.abc),
                      Text("invalid"),
                    ],
                  ) ));
               }
              },
              child: const Text("logged",
              style: TextStyle(color: Colors.amber),
              ),
            ),
          ),
        ],
      ),
    );
  }
}