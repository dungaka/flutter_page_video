import 'package:flutter/material.dart';
import 'package:flutter_video_player/simple_video_player.dart';

void main() {
  runApp(MaterialApp(
      home: MyApp()
  ));
}

// http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: Container(
        height: 300.0,
        child: SimpleViewPlayer("http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8", isFullScreen: false,),
      )
    );
  }
}



