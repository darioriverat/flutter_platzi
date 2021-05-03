import 'package:flutter/material.dart';

class FloatingButtonGreen extends StatefulWidget {
  @override
  _FloatingButtonGreenState createState() => _FloatingButtonGreenState();
}

class _FloatingButtonGreenState extends State<FloatingButtonGreen> {

  void onPressed() {
    Scaffold.of(context).showSnackBar(
        SnackBar(content: Text('Agregado a favoritos'))
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0XFF11DA53),
        mini: true,
        tooltip: 'Fav',
        child: Icon(
          Icons.favorite_border
        ),
        onPressed: onPressed
     );
  }
}
