import 'package:flutter/material.dart';

const int _bluePrimaryValue = 0xFF0041C4;

const MaterialColor primary = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
        50: Color(0xFFE7E9F9),
        100: Color(0xFFc2c8f1),
        200: Color(0xFF98a4e7),
        300: Color(0xFF6c81de),
        400: Color(0xFF4765d7),
        500: Color(0xFF0c49cf),
        600: Color(_bluePrimaryValue),
        700: Color(0xFF0037b8),
        800: Color(0xFF002cad),
        900: Color(0xFF00189a),
    },
);

const TabBarTheme tabBarTheme = TabBarTheme(
    labelColor: primary,
    unselectedLabelColor:  Color(0xFF7A869A),
);
