import 'package:flutter/material.dart';

class MainScreenAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      title: Text(
        '录音室',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }

  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
