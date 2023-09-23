import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';




class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(
        title: Text('मौसम'),
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