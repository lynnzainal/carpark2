import 'package:flutter/material.dart';

class Lot01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Berjaya Daftar Lot Parking"),
      ),
      body: Center(
        child: Text('No Lot Parking Anda Ialah: \nAras B1 \n01',
        style: TextStyle(fontSize: 22), textAlign: TextAlign.center)
      ),
    );
  }
}