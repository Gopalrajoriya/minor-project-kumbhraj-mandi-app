import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';



class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(
        title: Text('अवकाश'),
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