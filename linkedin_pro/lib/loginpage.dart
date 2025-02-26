// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:linkedin_pro/function.dart';
import 'package:linkedin_pro/studentreg.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool passwordVisible = false;
  @override
  void initState() {
    super.initState();
    passwordVisible = true;
  }

  @override
  Widget build(BuildContext context) {
    String hardcodedUsername = "athira";
    String hardcodedPassword = "12345";

    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            "https://th.bing.com/th?id=OIP.bhVPgAcuDxNBBew1WZ10pgHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
            width: 150,
            height: 70,
          ),
          // SizedBox(height: 50,),
          Padding(
            padding: EdgeInsets.only(top: 40, left: 30, right: 30, bottom: 30),
            child: TextField(
              controller: usernameController,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person), label: Text("Username")),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, right: 30, bottom: 30),
            child: TextField(
              obscureText: passwordVisible,
              controller: passwordController,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                label: Text("Password"),
                suffixIcon: IconButton(
                  icon: Icon(passwordVisible
                      ? Icons.visibility_off 
                      : Icons.visibility,
                      semanticLabel: passwordVisible ? 'hide password' : 'show password',),
                  onPressed: () {
                    setState(
                      () {
                        passwordVisible = !passwordVisible;
                      },
                    );
                  },
                ),
                alignLabelWithHint: false,
                //filled: true,
              ),
              keyboardType: TextInputType.visiblePassword,
              textInputAction: TextInputAction.done,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: MaterialButton(
              color: Colors.blue,
              onPressed: () async{
                if (hardcodedUsername == usernameController.text &&
                    hardcodedPassword == passwordController.text) {
                  //     ScaffoldMessenger.of(context).showSnackBar(SnackBar(duration: Duration(seconds: 3),
                  // content: Row(
                  //   children: const [
                  //     Icon(Icons.check),
                  //     Text("Logged In Successfully"),
                  //   ],
                  // ),
                  // ));
                  await storingDatatoPreff(true);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StudentReg(),
                    ),
                  );
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 3),
                    content: Row(
                      children: const [
                        Icon(Icons.warning),
                        Text("Invalid Credentials !"),
                      ],
                    ),
                  ));
                }
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
              height: 50,
              minWidth: 200,
            ),
          ),
        ],
      ),
    );
  }


}