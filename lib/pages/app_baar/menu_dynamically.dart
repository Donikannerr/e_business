import 'package:flutter/material.dart';

class MenuDynamically extends StatefulWidget {
  @override
  _MenuDynamicallyState createState() => _MenuDynamicallyState();
}

void onState() {}

class _MenuDynamicallyState extends State<MenuDynamically> {
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(children: [
        WidgetSpan(
          child: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                setState() {}
              }),
        ),
      ]),
    );
  }
}
