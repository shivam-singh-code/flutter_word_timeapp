import 'package:flutter/material.dart';
import 'package:wordtime/pages/choose_location.dart';
import 'package:wordtime/pages/home.dart';
import 'package:wordtime/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => Loading(),
      '/home':(context) => Home(),
      '/location':(context) => ChooseLocation(),
    },
  ));
}