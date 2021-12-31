import 'package:flutter/material.dart';
import 'package:toddler_school/main.dart';

class UserPage extends StatelessWidget {
  final String urlImage;

  const UserPage({
    Key key,
    this.urlImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(MyApp.title),
          centerTitle: true,
        ),
        body: Image.network(
          urlImage,
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
      );
}
