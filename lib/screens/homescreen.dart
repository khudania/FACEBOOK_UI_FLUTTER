import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:myapp/config/palette.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          systemOverlayStyle: SystemUiOverlayStyle.light,
          backgroundColor: Colors.white,
          title: Text(
            'facebook',
            style: const TextStyle(
              color: Palette.facebookBlue,
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              letterSpacing: -1.2,
            ),
          ),
          floating: true,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 30.0,
              color: Colors.black,
              onPressed: () {},
            )
          ],
        )
      ],
    ));
  }
}
