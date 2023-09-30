import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home_page.dart';
import 'package:kumbhraj_mandi/page1.dart';
import 'package:kumbhraj_mandi/page2.dart';
import 'package:kumbhraj_mandi/page3.dart';
import 'package:kumbhraj_mandi/page4.dart';
import 'package:kumbhraj_mandi/page5.dart';

class ManageMenu extends StatelessWidget {
  const ManageMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(''),
            accountEmail: Text(''),
            decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                  image: AssetImage("assets/dhaniya.png"),
                  fit: BoxFit.cover,
                )),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('फसल के भाव'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_manual_record_outlined),
            title: Text('वर्तमान मे बिक रही फसल'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page1(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_manual_record_outlined),
            title: Text('गोदामों का पता'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page2(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_manual_record_outlined),
            title: Text('अवकाश'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page3(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_manual_record_outlined),
            title: Text('मौसम'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page4(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.fiber_manual_record_outlined),
            title: Text('मंडी मे जगह देखे'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page5(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
