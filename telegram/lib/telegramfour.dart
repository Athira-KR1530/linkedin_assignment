import 'package:flutter/material.dart';

class telegramFour extends StatefulWidget {
  const telegramFour({super.key});

  @override
  State<telegramFour> createState() => _ContactListState();
}

class _ContactListState extends State<telegramFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Contacts',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: IconButton(
              icon: const Icon(Icons.location_on, color: Colors.blue, size: 20),
              onPressed: () {},
            ),
            title: const Text(
              "Add People Nearby ",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.blue),
            ),
          ),
          const Divider(),
          ListTile(
            leading: IconButton(
              icon: const Icon(Icons.person_add, color: Colors.blue, size: 20),
              onPressed: () {},
            ),
            title: const Text(
              "Invite Friends",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.blue),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Athira",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13, color: Colors.blue),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Chippy",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13, color: Colors.blue),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Neha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 1 hours ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Anagha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 50 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Chinju",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 25 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Manju",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 20 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Renju",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 10 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Vijitha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 5 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Reshma",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 3 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Colors.grey),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.grey),
            label: 'call',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.grey),
            label: 'chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey),
            label: 'chat',
          ),
        ],
      ),
    );
  }
}
