import 'package:flutter/material.dart';

class telegramTwo extends StatefulWidget {
  const telegramTwo({super.key});

  @override
  State<telegramTwo> createState() => _InfoDetailsState();
}

class _InfoDetailsState extends State<telegramTwo> {


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 90,
        title: const Text('Info',
            
            
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Done',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgpPwM5mR5lNHGg9vxaoUgcnAIBOJumsoJrg&s'),
                  radius: 40,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Athira',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Raju',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text('Mobile Number'),
            subtitle: Text('+91 9813509634'),
            
          ),
          const Divider(),
          const ListTile(
            title: Text('Home'),
            subtitle: Text('+91 9564356666'),
            
          ),
          const Divider(),
          const ListTile(
            title: Text('Bio'),
            subtitle: Text('Hello'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Notifications'),
            
            trailing: const Text(
              'Enabled',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Center(
              child: Text(
                'Delete Contact',
                style: TextStyle(color: Colors.red),
              ),
            ),
            
          ),
        ],
      ),

    );
  }
}