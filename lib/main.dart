import 'package:flutter/material.dart';
import 'package:platzi_reto/platzi_trips.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlatziTrips();
  }
}
