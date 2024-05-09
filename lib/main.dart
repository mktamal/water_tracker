import 'package:flutter/material.dart';
import 'package:water_tracker/home_screen.dart';

void main(){
  runApp(WaterTrackerApp());
}

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomeScreen(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}
