import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toddler_school/page/youtubesection.dart';

class Videos extends StatefulWidget {
  const Videos({Key key}) : super(key: key);

  @override
  _VideosState createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  @override
  Widget build(BuildContext context) {
    return YoutubeSection();
  }
}
