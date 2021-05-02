import 'package:flutter/material.dart';
import 'package:platzi_reto/description_place.dart';

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
      body: DescriptionPlace('Bahamas', 4, descriptionDummy)
    );
  }
}
