import 'dart:math';

import 'package:flutter/material.dart';

class MenuDynamically extends StatefulWidget {
  @override
  _MenuDynamicallyState createState() => _MenuDynamicallyState();
}

void onState() {}

class _MenuDynamicallyState extends State<MenuDynamically> {
  bool _menu = true;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(children: [
        WidgetSpan(
          child: IconButton(
            icon: _menu
                ? Transform.rotate(
                    angle: 180 * pi / 180, child: Icon(Icons.menu))
                : Transform.rotate(
                    angle: pi / 2,
                    child: Icon(
                      Icons.menu,
                    )),
            onPressed: () {
              setState(() {
                if (_menu == true) {
                  print('state 1');
                  _menu = !_menu;
                } else {
                  print('state 2');
                  _menu = !_menu;
                }
              });
            },
          ),
        ),
      ]),
    );
  }
}
