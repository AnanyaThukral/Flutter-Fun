import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://whatifgaming.com/wp-content/uploads/2021/10/32-328642_user-avatar-super-mario-avatar.png";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text('Ananya Thukral'),
                accountEmail: Text('ananya@uoguelph.ca'),
                currentAccountPicture: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Home',
                  textScaleFactor: 1.2,
                ),
                iconColor: Colors.white,
                textColor: Colors.white),
            ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  'Settings',
                  textScaleFactor: 1.2,
                ),
                iconColor: Colors.white,
                textColor: Colors.white),
            ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'Email me',
                  textScaleFactor: 1.2,
                ),
                iconColor: Colors.white,
                textColor: Colors.white)
          ],
        ),
      ),
    );
  }
}
