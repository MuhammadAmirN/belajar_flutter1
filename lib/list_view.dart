import 'package:flutter/material.dart';

//lib/contoh_list_view.dart
class ListKelas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List Mahasiswa TI23A2')),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('yusup kurniawan'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Abdul aziz'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('agus setiawan'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Afik '),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('muhammad alip'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('rexon'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Alfi'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Amanda'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Andri'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Garin'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Dea'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Dina'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('abdul '),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('Zainal'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_rounded),
            title: Text('pitri'),
          ),
        ],
      ),
    );
  }
}
