import 'package:flutter/material.dart';

class telegramThree extends StatefulWidget {
  const telegramThree({super.key});

  @override
  State<telegramThree> createState() => _ChatsListState();
}

class _ChatsListState extends State<telegramThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edit',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 15,
            ),
          ),
        ),
        title: const Text('Chats',
            style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 30,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "search for messages or users",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn-icons-png.flaticon.com/256/2731/2731143.png"),
            ),
            title: Text(
              "Saved Messages",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "image.jpeg",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Today",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "chippy",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "04.00 pm",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "03.00 pm",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "02.00 pm",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "01.00 pm",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "12.00 pm",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "11.00 am",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Jithi",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "10.00 am",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/5231/5231019.png'),
            ),
            title: Text(
              "Ammu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "09.00 am",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "08.00 am",
              style: TextStyle(fontSize: 13),
            ),
          ),
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
              "Hello,how are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "07.00 am",
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
