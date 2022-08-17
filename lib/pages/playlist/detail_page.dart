import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meihua_music_app/pages/playlist/header.dart';
import 'package:meihua_music_app/theme.dart';
import 'package:meihua_music_app/widgets/music_list.dart';

class PlaylistDetailPage extends StatefulWidget {
  const PlaylistDetailPage({super.key});

  @override
  State<StatefulWidget> createState() => _PlaylistDetailPageState();
}

class _PlaylistDetailPageState extends State<PlaylistDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Stack(
        children: <Widget>[
          SizedBox(
            width: 375,
            height: 235,
            child: SvgPicture.asset("assets/images/playlist-back-image.svg"),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: <Widget>[
                const Header(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    PrimaryButton(
                      child: Text("播放"),
                    )
                  ],
                ),
                const MusicList()
              ],
            ),
          )
        ],
      ),
    ));
  }
}

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({Key? key, required Widget this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(primary),
          fixedSize: MaterialStateProperty.all(const Size(221, 44)),
          shape: MaterialStateProperty.all(const RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.all(Radius.circular(20))))),
      child: child,
    );
  }
}
