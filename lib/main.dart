import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/Home_page.dart';
import 'package:flutter_catalog/Pages/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
