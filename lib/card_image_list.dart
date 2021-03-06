import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage('assets/img/traveling.jpg'),
          CardImage('assets/img/traveling.jpg'),
          CardImage('assets/img/traveling.jpg'),
          CardImage('assets/img/traveling.jpg'),
          CardImage('assets/img/traveling.jpg'),
        ],
      ),
    );
  }
}
