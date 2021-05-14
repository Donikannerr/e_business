import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleDynamically extends StatefulWidget {
  @override
  _TitleDynamicallyState createState() => _TitleDynamicallyState();
}

class _TitleDynamicallyState extends State<TitleDynamically> {
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: TextStyle(
          fontSize: 17,
        ),
        children: [
          WidgetSpan(
            child: Icon(Icons.public),
          ),
          TextSpan(
            text: 'ffline - Your dopamin detox',
          )
        ],
      ),
    );
  }
}
