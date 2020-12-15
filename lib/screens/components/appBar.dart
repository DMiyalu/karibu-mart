import 'package:flutter/material.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.menu_open, color: Colors.grey[800], size: 22.0),
      onPressed: () => {},
    ),
    title: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          TextSpan(
            text: "Karibu",
            style: TextStyle(color: Colors.blueGrey, fontSize: 20),
          ),
          TextSpan(
            text: "Mart",
            style: TextStyle(color: Colors.orange[900], fontSize: 20),
          )
        ])),
    actions: <Widget>[
      IconButton(
        icon: Icon(
          Icons.notifications,
          color: Colors.grey[800],
          size: 22.0,
        ),
        onPressed: () {},
      )
    ],
  );
}
