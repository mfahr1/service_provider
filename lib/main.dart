import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:service_provider/pages/HomePage.dart';
import 'package:service_provider/pages/StarterPage.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto'),
    home: StarterPage(),
  )
);
