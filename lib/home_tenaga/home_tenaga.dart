import 'package:flutter/material.dart';
import 'package:latihan/constants.dart';

class HomeTenaga extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      color: ColorPalette.primaryColor,
      padding: EdgeInsets.all(20.0),
      child: ListView(
        children: <Widget>[
          Center(
            child: Column(
              children: <Widget>[
                _iconLogin(),
                _titleDescription(),
                _buildButton(context),
              ],
            ),
          ),
        ],
       ),
      ),
    );
  }
}

Widget _iconLogin() {
  return Image.asset(
    "assets/images/logo.png",
    height: 150.0,
    width: 150.0,
  );
}

Widget _titleDescription() {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      Text(
        "Halama Utama Tenaga Kesehatan",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
      ),
    ],
  );
}

Widget _buildButton(BuildContext) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          width: double.infinity,
          child: RaisedButton(
            color: Colors.white,
            onPressed: (){
              Navigator.pushNamed(BuildContext, "-");
            },
            child: Text('Profil',
            style: TextStyle(color: ColorPalette.primaryColor),
            textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          width: double.infinity,
          child: RaisedButton(
            color: Colors.white,
            onPressed: (){
              Navigator.pushNamed(BuildContext, "-");
            },
            child: Text('Kalender',
            style: TextStyle(color: ColorPalette.primaryColor),
            textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          width: double.infinity,
          child: RaisedButton(
            color: Colors.white,
            onPressed: (){
              Navigator.pushNamed(BuildContext, "-");
            },
            child: Text('Buku Sehat',
            style: TextStyle(color: ColorPalette.primaryColor),
            textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          width: double.infinity,
          child: RaisedButton(
            color: Colors.white,
            onPressed: (){
              Navigator.pushNamed(BuildContext, "-");
            },
            child: Text('Notifikasi',
            style: TextStyle(color: ColorPalette.primaryColor),
            textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),
      InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          width: double.infinity,
          child: RaisedButton(
            color: Colors.white,
            onPressed: (){
              Navigator.pushNamed(BuildContext, "-");
            },
            child: Text('Informasi',
            style: TextStyle(color: ColorPalette.primaryColor),
            textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    ],
  );
}