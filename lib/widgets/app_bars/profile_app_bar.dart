import 'package:flutter/material.dart';
import 'package:sound_collector/screens/add_recording_folder_screen.dart';

class ProfileAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      // shape: ShapeBorder(),
      elevation: 0.0,
      title: Text(
        '主页',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }

  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
