import 'package:flutter/material.dart';
import 'package:platzi_reto/review.dart';

class ReviewList extends StatelessWidget {

  List<Review> reviews = [
    Review('assets/img/traveling.jpg', 'Varun Yasas', '1 review 5 photos', 'There is an amazing place in Sri lanka'),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: reviews,
    );
  }
}
