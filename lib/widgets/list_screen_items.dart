import 'package:flutter/material.dart';
import 'package:sound_collector/screens/recording_studio.dart';
import 'package:sound_collector/screens/archives.dart';
import 'package:sound_collector/screens/profile_screen.dart';

List<Widget> screenOptions = <Widget>[
  RecordingStudio(),
  ArchiveScreen(),
  ProfileScreen()
];
