import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // const Color primaryColor = Color(0xFF0A74DA); // Custom blue color
    // const Color primaryVariantColor = Color(0xFF075BB5); // A darker shade

    // final appTheme = ThemeData(
    //   primaryColor: primaryColor,
    //   primaryColorDark: primaryVariantColor,
    //   // ... and so on for other color categories
    // );
    // final lightTheme = ThemeData.light().copyWith(
    //   primaryColor: primaryColor,
    //   // ...
    // );

    // final darkTheme = ThemeData.dark().copyWith(
    //   primaryColor: primaryColor,
    //   // ...
    // );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: lightTheme,
      // darkTheme: darkTheme,
      // themeMode: ThemeMode.system,
      theme: ThemeData.dark(useMaterial3: true),
      home: const WeatherScreen(),
    );
  }
}
