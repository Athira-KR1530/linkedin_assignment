import 'package:flutter/material.dart';

class telegramFive extends StatefulWidget {
  const telegramFive({super.key});

  @override
  State<telegramFive> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<telegramFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 40,
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
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Athira K R',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 9876543223 \n @Athira1530'),
              leading: Image.network(
                "https://cdn-icons-png.flaticon.com/512/5231/5231019.png",
                width: 50,
                height: 50,
              ),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
                title: const Text('Athira Design'),
                leading: Icon(Icons.person)),
          ),
          Container(
            width: 100,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue),
                ),
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 30, color: Colors.blue))),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 100,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/2731/2731143.png"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://static.vecteezy.com/system/resources/thumbnails/014/441/078/small_2x/phone-call-icon-design-in-blue-circle-png.png"),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/512/1038/1038535.png"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-notification-icon-png-image_1023272.jpg"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLbLY3WawsGaICVlWXa2_gWyycy4Jmo20L0Q&s"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/512/423/423121.png"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black),
              ),
              leading: Image.network(
                  "https://cdn2.iconfinder.com/data/icons/interactive-shadow-pack/100/_-154-512.png"),
              trailing: const Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
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
