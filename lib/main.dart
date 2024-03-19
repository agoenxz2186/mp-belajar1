import 'package:flutter/material.dart';
import 'package:projectpertama/pages/splash_view.dart';

void main() {
  runApp(MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData(
          primaryColor: Colors.blue,
          inputDecorationTheme: InputDecorationTheme(
              contentPadding: EdgeInsets.all(10),
              isDense: true,
              border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xffd7d4d4)),
                  borderRadius: BorderRadius.circular(10))),
          textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.pink))),
      home: const SplashView()));
}
