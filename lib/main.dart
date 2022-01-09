import 'dart:js';

import 'package:flutter/material.dart';
import 'package:master_ecommerce/pages/HomePage.dart';
import 'package:master_ecommerce/pages/loginPage.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    themeMode: ThemeMode.dark,
    darkTheme: ThemeData(brightness: Brightness.dark),
    title: 'MyApp',
    home: HomePage(),
    routes: {
      '/': (context) => LogInPage(),
      '/home': (context) => HomePage(),
      '/login': (context) => LogInPage(),
    },
  ));
}
