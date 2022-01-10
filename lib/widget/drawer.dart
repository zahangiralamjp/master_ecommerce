import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,

              // decoration: BoxDecoration(color: Colors.brown),
              accountName: Text('Zahangir Alam'),
              accountEmail: Text('info@zahangirlama.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/login.png'),
              ),
            )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            //////////////////
            ListTile(
              leading: Icon(
                CupertinoIcons.control,
                color: Colors.white,
              ),
              title: Text(
                'Control',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            //////////////////
            ListTile(
              leading: Icon(
                CupertinoIcons.dial,
                color: Colors.white,
              ),
              title: Text(
                'Dial',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            //////////////////
            //////////////////
            ListTile(
              leading: Icon(
                CupertinoIcons.cart,
                color: Colors.white,
              ),
              title: Text(
                'Cart',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            //////////////////
            //////////////////
            ListTile(
              leading: Icon(
                CupertinoIcons.airplane,
                color: Colors.white,
              ),
              title: Text(
                'Airplane',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            //////////////////
          ],
        ),
      ),
    );
  }
}
