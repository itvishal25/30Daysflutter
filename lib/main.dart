import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/Login_page.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'pages/Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/Home",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
