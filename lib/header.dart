import 'package:flutter/material.dart';
import 'package:platzi_reto/card_image_list.dart';
import 'gradient_back.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack('Popular'),
        CardImageList()
      ],
    );
  }
}
