import 'package:e_business/pages/app_baar/menu_dynamically.dart';
import 'package:e_business/pages/app_baar/title_dynamically.dart';
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
              MenuDynamically(),
              TitleDynamically(),
              Icon(Icons.share)
            ],
          ),
        ),
      ),
    );
  }
}
