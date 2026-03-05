/*
  Author: Ronan Pelot
  Assignment: Recipe Book App
  Description: A simple recipe book app that displays a list of recipes and their details.
*/

import 'package:flutter/material.dart';
import 'package:recipe_book_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // The MaterialApp widget is the root of the application, setting the title and home screen for the app.
    return MaterialApp(
      title: 'Recipe Book App',
      home: HomeScreen(),
    );
  }
}