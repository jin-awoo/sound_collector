import 'package:flutter/material.dart';
import 'package:sound_collector/widgets/image_rects_widget.dart';

class AddRecordingFolderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          '新建',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
            Icons.check,
            color: Colors.black,
          ))
        ],
      ),
      body: Column(
        children: <Widget>[
          Text(
            '输入录音室名称',
          ),
          TextField(
            autofocus: false,
          ),
          Row(
            children: <Widget>[
              Text(
                '选择习惯图标',
              ),
            ],
          ),
          Container(
            color: Colors.red,
            child: Row(
              children: <Widget>[
                Image(
                  image: AssetImage('images/icons8-grand-canyon-50.png'),
                ),
                Image(
                  image: AssetImage('images/icons8-sun-and-sea-50.png'),
                ),
                Image(
                  image: AssetImage('images/icons8-wildfire-50.png'),
                ),
                Image(
                  image: AssetImage('images/icons8-windsock-50.png'),
                )

                //Image.asset('images/icons8-grand-canyon-50.png'),
//                imageRects(
//                    AssetImage('images/icons8-grand-canyon-50.png'), context),
//                imageRects(
//                    AssetImage('images/icons8-sun-and-sea-50.png'), context),
//                imageRects(
//                    AssetImage('images/icons8-wildfire-50.png'), context),
//                imageRects(AssetImage('images/icons8-windsock-50.png'), context)
              ],
            ),
          )
        ],
      ),
    );
  }
}
