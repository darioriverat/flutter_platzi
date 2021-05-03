import 'package:flutter/material.dart';
import 'package:platzi_reto/review_list.dart';
import 'description_place.dart';
import 'header.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace('Bahamas', 4, descriptionDummy),
            ReviewList(),
          ],
        ),
        Header()
      ],
    );
  }
}
