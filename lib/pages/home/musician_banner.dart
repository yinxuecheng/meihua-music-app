import 'package:flutter/material.dart';
import 'package:meihua_music_app/pages/home/musician_card.dart';

import '../../widgets/header_section.dart';
import '../../widgets/scrollable_section.dart';

class MusicianBanner extends StatelessWidget {
  const MusicianBanner({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderSection(title: title),
        const ScrollableSection(
          children: <Widget>[
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
            MusicianCard(
                name: "伊娃",
                photo: "assets/images/musician-photo.png",
                category: "流行音乐"),
          ],
        )
      ],
    );
  }
}
