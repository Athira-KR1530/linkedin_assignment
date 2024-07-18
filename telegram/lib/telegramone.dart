import 'package:flutter/material.dart';

class telegramOne extends StatefulWidget {
  const telegramOne({super.key});

  @override
  State<telegramOne> createState() => _LoginPageState();
}

class _LoginPageState extends State<telegramOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(
          onPressed: () {},
          child: Text('Cancel',
              style: TextStyle(color: Color.fromARGB(255, 45, 133, 241),fontWeight: FontWeight.w600)),
        ),
        leadingWidth: 90,
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Next',
                style: TextStyle(color: Color.fromARGB(255, 45, 133, 241),fontWeight: FontWeight.w600)),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Text('Your Phone', style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600)),
          SizedBox(height: 16),
          Text(
              'Please confirm your country code \n  and enter your phone number.',style: TextStyle(fontWeight: FontWeight.w800),),
          SizedBox(height: 16),
          Row(
            children: [
              DropdownButton<String>(
                value: 'USA',
                items: <String>['USA', 'India', 'UK'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {},
              ),
              DropdownButton<String>(
                value: '+91',
                items: <String>['+1', '+91', '+44'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {},
              ),
              
            ],
          ),
          SizedBox(width: 8),
              
          TextField(
            decoration: InputDecoration(
              labelText: 'Your phone number',
            ),
            keyboardType: TextInputType.phone,
          ),
          SizedBox(height: 20),
            ListTile(
              title: const Text('Sync Contacts',style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w500),),
              trailing: TextButton(
                onPressed: () {},
                child:Icon(Icons.toggle_on ,color: Colors.green,size: 40,)
                
              ),
            ),
        ]),
      ),
    );
  }
}