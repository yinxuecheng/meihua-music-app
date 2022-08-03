import 'package:flutter/material.dart';
import '../widget/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Header()
    );
  }
}
