import 'dart:js';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:master_ecommerce/pages/HomePage.dart';
import 'package:master_ecommerce/pages/loginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.purple,
      fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
    ),
    themeMode: ThemeMode.light,
    // themeMode: ThemeMode.dark,
    darkTheme: ThemeData(brightness: Brightness.dark),
    title: 'MyApp',
    home: LogInPage()
  ));
}
