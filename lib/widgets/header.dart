// import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:image/image.dart';

AppBar header(context,
    {bool isAppTitle = false, String titleText, removeBackButton = false}) {
  return AppBar(
    automaticallyImplyLeading: removeBackButton ? false : true,
    title: Container(
      width: 205.0,
      height: 80.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/Marca_Logomarca_Colors.png',
          ),
          fit: BoxFit.cover,
        ),
      ),
    ),
    // Image(image: Image.asset('assets/images/Marca_Logomarca_Colors.png')),
    // Text(
    //   isAppTitle ? "FlutterShare" : titleText,
    //   style: TextStyle(
    //     color: Colors.white,
    //     fontFamily: isAppTitle ? "Signatra" : "",
    //     fontSize: isAppTitle ? 50.0 : 22.0,
    //   ),
    // ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
