import 'package:flutter/material.dart';
import 'package:meihua_music_app/pages/home.dart';
import 'package:meihua_music_app/pages/login.dart';
import 'package:meihua_music_app/theme.dart';

void main() {
  runApp(const MeiHuaMusic());
}

class MeiHuaMusic extends StatelessWidget {
  const MeiHuaMusic({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '梅花音乐',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primary,
        tabBarTheme: tabBarTheme
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/login': (context)=> const Login(),
      }
    );
  }
}
