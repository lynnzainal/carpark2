import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:carpark/dashboardnew.dart';
//import 'package:carpark/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coding',
      theme: ThemeData(
        //primarySwatch: Color.teal,
      ),
      home: FormScreen(),
    );
  }
}
