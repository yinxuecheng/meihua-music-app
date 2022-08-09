import 'package:flutter/material.dart';

import 'header.dart';
import 'musician_banner.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const <Widget>[
        Header(),
        SizedBox(
          height: 40,
        ),
        MusicianBanner(
          title: "推荐音乐人",
        ),
      ],
    ));
  }
}
