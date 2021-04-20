import 'package:devquizflutter/home/widget/level_button_widget/level_button_widget.dart';
import 'package:flutter/material.dart';

import 'widget/appbar/app_bar_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: LevelButtonWidget(),
    );
  }
}
