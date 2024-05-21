import 'package:day_light/WeatherAppMaterialpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      title: 'Wether App',
      debugShowCheckedModeBanner: false,
      home:const  WeatherScreen(),
    );
  }
}
