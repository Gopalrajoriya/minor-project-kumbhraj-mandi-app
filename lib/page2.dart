import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';



class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(
        title: Text('गोदामों का पता'),
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