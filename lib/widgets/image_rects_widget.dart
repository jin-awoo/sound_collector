import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as wgt;

Widget imageRects(AssetImage iconImage, BuildContext context) {
  var screenWidth = MediaQuery.of(context).size.width;
  var screenHeight = MediaQuery.of(context).size.height;
  ResizeImage reSizedImage = ResizeImage(iconImage,
      width: (screenWidth * 0.1).toInt(), height: (screenHeight * 0.1).toInt());
  return FlatButton(
    child: wgt.Image(
      image: reSizedImage,
    ),
  );
}
