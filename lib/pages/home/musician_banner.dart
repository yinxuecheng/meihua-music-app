import 'package:flutter/material.dart';
import 'package:meihua_music_app/theme.dart';

import 'musician_card.dart';

class MusicianBanner extends StatelessWidget {
  const MusicianBanner({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(left: 25, right: 25),
          margin: const EdgeInsets.only(bottom: 20),
          child: Row(
            children: <Widget>[
              Text(
                title,
                style: const TextStyle(fontSize: 16, color: Color(0xFF002150)),
              ),
              const Spacer(),
              const Text(
                "更多>>",
                style: TextStyle(fontSize: 14, color: primary),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(left: 25),
          child: Row(
            children: const <Widget>[
              MusicianCard(
                  name: "周杰伦",
                  photo: "assets/images/musician-photo.png",
                  category: "国风音乐"),
              MusicianCard(
                  name: "周杰伦",
                  photo: "assets/images/musician-photo.png",
                  category: "国风音乐"),
              MusicianCard(
                  name: "周杰伦",
                  photo: "assets/images/musician-photo.png",
                  category: "国风音乐")
            ],
          ),
        )
      ],
    );
  }
}
