import 'package:flutter/material.dart';

class MenuDynamically extends StatefulWidget {
  @override
  _MenuDynamicallyState createState() => _MenuDynamicallyState();
}

class _MenuDynamicallyState extends State<MenuDynamically> {
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(children: [
        WidgetSpan(
          child: Icon(Icons.menu),
        ),
      ]),
    );
  }
}
