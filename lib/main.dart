import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  // widget APP
  runApp(
    MaterialApp(
      home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          height: 100,
          width: 100,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('John Doe'),
              accountEmail: Text('johndoe21@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1584799235813-aaf50775698c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Z3V5fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
              ),
              title: Text('John Doe'),
              subtitle: Text('Software Developer'),
              trailing: Icon(
                Icons.edit,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.email,
              ),
              title: Text('Email'),
              subtitle: Text('test@testEmail.com'),
              trailing: Icon(
                Icons.edit,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.edit,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
