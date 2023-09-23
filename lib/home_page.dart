import 'package:kumbhraj_mandi/home.dart';
import 'dart:math';
import 'package:flutter/src/widgets/table.dart';

import 'package:intl/intl.dart';

import 'package:flutter/material.dart';
import 'package:kumbhraj_mandi/home.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var date = DateTime.now();

    return Scaffold(
      drawer: ManageMenu(),
      appBar: AppBar(

        title: Text('कुम्भराज मंडी'),
         backgroundColor: Colors.green,

        centerTitle: true,



      ),

      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [

                    Center(
                      child: Image.asset(
                       'assets/opening.png',
                       scale: 1.2,
                     /*   height: 100 ,
                        width:  800,
*/
                      ),
                    ),




                    Divider(
                      color: Colors.green,
                      indent: 40,
                      endIndent: 40,
                      height: 10,
                      thickness: 3,
                    ),
                    Center(
                      child: Text(
                        '${DateFormat('yMMMMd').format(date)}',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Table(
                          border:TableBorder.all(color: Colors.white) ,
                          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                          children: [
                            const TableRow(
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                              children: [
                                TableCell(
                                  verticalAlignment: TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("क्रमांक"),
                                  ),
                                ),
                                TableCell(
                                  verticalAlignment: TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("फसल"),
                                  ),
                                ),
                                TableCell(
                                  verticalAlignment: TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("दाम"),
                                  ),
                                ),
                              ]
                            ),
                           ...List.generate(5,
                                    (index) => const TableRow(
                                      children: [
                                        TableCell(
                                         verticalAlignment: TableCellVerticalAlignment.middle,
                                          child:Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Text("data"),
                                          ),
                                        ),
                                        TableCell(
                                          verticalAlignment: TableCellVerticalAlignment.middle,
                                          child:Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Text("data"),
                                          ),
                                        ),
                                        TableCell(
                                          verticalAlignment: TableCellVerticalAlignment.middle,
                                          child:Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Text("data"),
                                          ),
                                        ),
                                      ],
                                    )),
                          ],
                        ),
                      ),
                    )


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
