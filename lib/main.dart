import 'package:flutter/material.dart';
import 'package:FinLit/pages/Loading.dart';
import 'package:FinLit/pages/Auth.dart';
import 'package:FinLit/pages/Home.dart';
import 'package:FinLit/pages/Questionnaire.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      // '/questionnaire': (context) => Questionnaire(),
      // '/auth': (context) => Auth(),
      '/home': (context) => Home(),
    },
  ));
}

