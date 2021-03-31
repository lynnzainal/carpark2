import 'package:flutter/material.dart';

import 'package:carpark/ArasB1.dart';
import 'package:carpark/ArasB2.dart';
import 'package:carpark/Aras1.dart';
import 'package:carpark/Aras2.dart';
import 'package:carpark/Aras3.dart';
import 'package:carpark/Aras4.dart';
import 'package:carpark/Aras5.dart';
import 'package:carpark/Aras6.dart';
import 'package:carpark/Aras7.dart';
import 'package:carpark/Aras8.dart';

class FormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: Text("Dashboard"),
    ),
    body: Center(
      child: Column(
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
            Container(
            padding: const EdgeInsets.all(20),
            child: new Text(
              "No Lot Parking Anda \nAras B1 \n01",
              textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),
            ),
            color: Colors.black12,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Bilangan Lot Kosong \n0/49 \n",
              textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),
            ),
            color: Colors.black12,
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: new Text(
              "Tempoh Masa Parking  \n30 Minit ",
              textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),
            ),
            color: Colors.black12,
          ),
        ],
      ),

      Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(5.0),
          child: new MaterialButton(
            height: 90.0,
            minWidth: 80.0,
            color: Colors.green,
            textColor: Colors.white,
            child: new Text(
              "Aras B1 \n10",
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                color: Colors.white,
            ),
            ),
            onPressed: () => {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ArasB1()),
            )
            },
            splashColor: Colors.redAccent,
    )),
        Padding(
            padding: EdgeInsets.all(5.0),
            child: new MaterialButton(
              height: 90.0,
              minWidth: 80.0,
              color: Colors.green,
              textColor: Colors.black,
              child: new Text(
                "Aras B2 \n5",
                textAlign: TextAlign.center,
                style: new TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ArasB2()),
                )
              },
              splashColor: Colors.redAccent,
            )),
        Padding(
            padding: EdgeInsets.all(5.0),
            child: new MaterialButton(
              height: 90.0,
              minWidth: 80.0,
              color: Colors.green,
              textColor: Colors.white,
              child: new Text(
                "Aras 1 \n20",
                textAlign: TextAlign.center,
                style: new TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Aras1()),
                )
              },
              splashColor: Colors.redAccent,
            )),
        Padding(
            padding: EdgeInsets.all(5.0),
            child: new MaterialButton(
              height: 90.0,
              minWidth: 80.0,
              color: Colors.green,
              textColor: Colors.white,
              child: new Text(
                "Aras 2 \n8",
                textAlign: TextAlign.center,
                style: new TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Aras2()),
                )
              },
              splashColor: Colors.redAccent,
            )),
    ],
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 80.0,
                color: Colors.green,
                textColor: Colors.white,
                child: new Text(
                  "Aras 3 \n3",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras3()),
                  )
                },
                splashColor: Colors.redAccent,
              )),
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 80.0,
                color: Colors.green,
                textColor: Colors.white,
                child: new Text(
                  "Aras 4 \n2",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras4()),
                  )
                },
                splashColor: Colors.redAccent,
              )),
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 80.0,
                color: Colors.red,
                textColor: Colors.white,
                child: new Text(
                  "Aras 5 \n0",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras5()),
                  )
                },
                splashColor: Colors.redAccent,
              )),
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 85.0,
                color: Colors.green,
                textColor: Colors.white,
                child: new Text(
                  "Aras 6 \n4",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras6()),
                  )
                },
                splashColor: Colors.redAccent,
              )),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 80.0,
                color: Colors.green,
                textColor: Colors.white,
                child: new Text(
                  "Aras 7 \n16",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras7()),
                  )
                },
                splashColor: Colors.redAccent,
              )),
          Padding(
              padding: EdgeInsets.all(5.0),
              child: new MaterialButton(
                height: 90.0,
                minWidth: 80.0,
                color: Colors.green,
                textColor: Colors.white,
                child: new Text(
                  "Aras 8 \n33",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Aras8()),
                  )
                },
                splashColor: Colors.redAccent,
              )),

        ],
      ),
    ],
    ),
    ),
    ),
    );
    }
    }