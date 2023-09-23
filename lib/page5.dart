import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';



class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(
        title: Text('मंडी मे जगह देखे'),
        backgroundColor: Colors.green,
      ),

      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(top: 18, left: 24, right: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text("Sorry,this servise in unablable now"),
              )


            ],
          ),
        ),
      ),
    );
  }
}