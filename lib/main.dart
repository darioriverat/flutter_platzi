import 'package:flutter/material.dart';
import 'package:platzi_reto/button_purple.dart';
import 'package:platzi_reto/description_place.dart';
import 'package:platzi_reto/gradient_back.dart';
import 'package:platzi_reto/header.dart';
import 'package:platzi_reto/review.dart';
import 'package:platzi_reto/review_list.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String descriptionDummy =
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              DescriptionPlace('Bahamas', 4, descriptionDummy),
              ReviewList(),
            ],
          ),
          Header()
        ],
      )
    );
  }
}
