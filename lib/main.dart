import 'package:flutter/material.dart';
import 'package:latihan/home_tenaga/home_tenaga.dart';
import 'package:latihan/screens/login_tenaga.dart';
import 'package:latihan/screens/login_view.dart';
import 'package:latihan/screens/register_tenaga.dart';
import 'package:latihan/screens/register_view.dart';
import 'package:latihan/screens/daftar_view.dart';
import 'package:latihan/screens/mulai_view.dart';
import 'package:latihan/home/home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Register Page",
    initialRoute: "mulai",
    routes: {
      "mulai" : (context) => MulaiPage(),
      "login" : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
      "daftar" : (context) => DaftarPage(),
      "logintenaga" : (context) => LoginTenaga(),
      "registertenaga" : (context) => RegisterTenaga(),
      "home" : (context) => Home(),
      "hometenaga" : (context) => HomeTenaga(),
    },
  ));
}