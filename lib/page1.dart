import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';



class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(
        title: Text('वर्तमान मे बिक रही फसल'),
        backgroundColor: Colors.green,
      ),

      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(top: 18, left: 24, right: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}