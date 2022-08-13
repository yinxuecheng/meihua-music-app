import 'package:flutter/material.dart';
import 'package:meihua_music_app/widgets/square_card.dart';

import '../../widgets/header_section.dart';
import '../../widgets/music_list.dart';
import '../../widgets/scrollable_section.dart';
import 'header.dart';
import 'musician_banner.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: const <Widget>[
          Header(),
          SizedBox(
            height: 40,
          ),
          MusicianBanner(
            title: "推荐音乐人",
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "推荐歌单"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "80",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "90",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "00",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "最新专辑"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "80",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "90",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "00",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "流行电台"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "80",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "90",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
              SquareCard(
                  title: "00",
                  image: "assets/images/album.png",
                  description: "流行音乐"),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "最近播放"),
          MusicList()
        ],
      ),
    ));
  }
}
