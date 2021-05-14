import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(179, 163, 203, 1),
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu),
              Text.rich(
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
              ),
              Icon(Icons.share)
            ],
          ),
        ),
      ),
    );
  }
}
