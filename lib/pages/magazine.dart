import 'package:flutter/material.dart';

class Magazine extends StatefulWidget {
  Magazine({Key key}) : super(key: key);

  @override
  _MagazineState createState() => _MagazineState();
}

class _MagazineState extends State<Magazine> {
  @override
  Widget build(BuildContext context) {
    return Text('Magazine');
  }
}
