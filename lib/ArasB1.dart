import 'package:flutter/material.dart';

import 'package:carpark/Lot01.dart';
import 'package:carpark/Lot02.dart';
import 'package:carpark/Lot03.dart';
import 'package:carpark/Lot04.dart';
import 'package:carpark/Lot05.dart';
import 'package:carpark/Lot06.dart';
import 'package:carpark/Lot07.dart';
import 'package:carpark/Lot08.dart';
import 'package:carpark/Lot09.dart';
import 'package:carpark/Lot10.dart';
import 'package:carpark/Lot11.dart';
import 'package:carpark/Lot12.dart';
import 'package:carpark/Lot13.dart';
import 'package:carpark/Lot14.dart';
import 'package:carpark/Lot15.dart';
import 'package:carpark/Lot16.dart';
import 'package:carpark/Lot17.dart';

class ArasB1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pilih No Lot Parking Anda \nAras B1",
          textAlign: TextAlign.center,),
      ),
      body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
        Row(
        mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "01",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot01()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "02",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot02()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "03",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot03()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "04",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot04()),
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
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "05",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot05()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "06",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot06()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "07",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                     MaterialPageRoute(builder: (context) => Lot07()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "08",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot08()),
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
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "09",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot09()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "10",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot10()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "11",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot11()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "12",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot12()),
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
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "13",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot13()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "14",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot14()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "15",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot15()),
                    )
                  },
                  splashColor: Colors.redAccent,
                )),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: new MaterialButton(
                  height: 90.0,
                  minWidth: 85.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(
                      "16",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lot16()),
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "17",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),),
                      onPressed: () => {
                         Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Lot17()),
                        )
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "18",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "19",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "20",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "21",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "22",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "23",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text(
                          "24",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("25"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("26"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("27"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("28"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("29"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("30"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("31"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("32"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("33"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("34"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("35"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("36"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("37"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("38"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("39"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("40"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("41"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("42"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("43"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("44"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("45"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("46"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("47"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("48"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("49"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("50"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("51"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("52"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("53"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("54"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("55"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("56"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("57"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("58"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("59"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("60"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
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
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("61"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("62"),
                      onPressed: () => {
                        //Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 10()),
                        //)
                      },
                      splashColor: Colors.redAccent,
                    )),
                Padding(
                    padding: EdgeInsets.all(5.0),
                    child: new MaterialButton(
                      height: 90.0,
                      minWidth: 85.0,
                      color: Theme.of(context).primaryColor,
                      textColor: Colors.white,
                      child: new Text("63"),
                      onPressed: () => {
                        // Navigator.push(
                        //  context,
                        //  MaterialPageRoute(builder: (context) => 09()),
                        //)
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