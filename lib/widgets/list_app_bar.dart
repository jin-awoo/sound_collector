import 'package:sound_collector/widgets/app_bars/achieves_app_bar.dart';
import 'package:sound_collector/widgets/app_bars/main_screen_app_bar.dart';
import 'package:sound_collector/widgets/app_bars/profile_app_bar.dart';
import 'package:flutter/material.dart';

List<Widget> appBarOptions = <Widget>[
  MainScreenAppBar(),
  ArchiveAppbar(),
  ProfileAppbar(),
];
