

import 'package:flutter/material.dart';
import 'package:linkedin_pro/function.dart';
import 'package:linkedin_pro/studentdetails.dart';
import 'package:linkedin_pro/studentmodel.dart';


class StudentReg extends StatefulWidget {
  const StudentReg({super.key});

  @override
  State<StudentReg> createState() => _LoginPageState();
}

class _LoginPageState extends State<StudentReg> {
  //List<StudentModel> studentList = [];
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController secondNameController = TextEditingController();
  final TextEditingController addressController = TextEditingController();
  final TextEditingController mobileController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        
        title: Text("Student Registration",
        style: TextStyle(color: Colors.black)),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 150,left: 130),
            child: TextField(
              controller: firstNameController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(labelText: "First Name"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 150,left: 130),
            child: TextField(
              controller: secondNameController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(labelText: "Last Name"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 150,left: 130),
            child: TextField(
              controller: addressController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(labelText: "Address"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 150,left: 130),
            child: TextField(
              controller: mobileController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText:"Mobile Number"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 130,right: 150,top: 30),
            child: ElevatedButton(
              onPressed: () {
                StudentModel studReg = StudentModel(
                  firstNameController.text,
                  secondNameController.text,
                  addressController.text,
                  mobileController.text,
                );
                addStudent(studReg);
                setState(() {
                  firstNameController.clear();
                  secondNameController.clear();
                  addressController.clear();
                  mobileController.clear();
                });
                
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                duration: Duration(seconds: 3),
                content: Row(
                  children: const [
                    Icon(Icons.warning),
                    Text("Success"),
                  ],
                ),
              ));
                            },
              child: Text("Register",style: TextStyle(color: Colors.white),),
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 130,right: 150,top: 30),
            child: ElevatedButton(
              
              onPressed: () {
                  
               
               Navigator.push(context, MaterialPageRoute(builder: (context) => LoadPage(),));
              
              },
              child: Text(
                "Student Details",
                style: TextStyle(color: Colors.white),
              ),
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all<Color>(Colors.blue)),
            ),
          ),
        ],
      ),
    );
  }
}