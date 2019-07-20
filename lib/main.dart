import 'package:flutter/material.dart';
import 'package:flutter_app_dashboard/dashboard.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        primaryColor: Color(0xff3f51b5),

      ),

      home: Dashboard(),

    );
  }
}

