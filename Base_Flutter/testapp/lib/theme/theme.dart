import 'package:flutter/material.dart';

final mainTheme = ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
            backgroundColor: Color.fromARGB(255, 67, 138, 171),
            titleTextStyle: TextStyle(
              color: Colors.white70,
              fontSize: 17,
            )),
        listTileTheme: const ListTileThemeData(iconColor: Colors.white70),
        dividerColor: const Color.fromARGB(60, 255, 255, 255),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.lightBlueAccent,
        textTheme: const TextTheme(
          bodySmall: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          labelSmall: TextStyle(
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),
        ),
      );