// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'screens/ProfileScreen.dart';
import 'data/city_tour.dart';
// ignore: unused_import
import 'package:muthiasyakirah_city_tour/screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'City Tour',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ProfileScreen(),
      // home: DetailScreen(candi: candiList[0]),
    );
  }
}
