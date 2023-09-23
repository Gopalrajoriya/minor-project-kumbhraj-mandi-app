
import 'package:flutter/material.dart';

import 'package:kumbhraj_mandi/home_page.dart';





void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

          return MaterialApp(
            /*theme: TAppTheme.lightTheme,
            darkTheme: TAppTheme.darkTheme,
            themeMode: ThemeMode.system,*/
            title: 'Kumbhraj Mandi',
            theme: ThemeData(
              primarySwatch: Colors.deepPurple,
            ),
            debugShowCheckedModeBanner: false,
            home: HomePage(),

          );
        }

  }

