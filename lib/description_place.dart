import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  String namePlace;
  int stars;
  String descriptionDummy;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionDummy);

  Widget build(BuildContext context) {
    final star_half = Container(
      margin: EdgeInsets.only(right: 3),
      child: Icon(Icons.star_half, color: Color(0xFFF2C611)),
    );

    final star_border = Container(
      margin: EdgeInsets.only(right: 3),
      child: Icon(Icons.star_border, color: Color(0xFFF2C611)),
    );

    final star = Container(
      margin: EdgeInsets.only(right: 3),
      child: Icon(Icons.star, color: Color(0xFFF2C611)),
    );

    final title_stars = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Container(
            margin: EdgeInsets.only(right: 10),
              child: Text(
            namePlace,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900, fontFamily: 'Righteous'),
            textAlign: TextAlign.left,
          )),
          Row(
            children: [star, star, star, star_half, star_border],
          )
        ]),
        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text(
            this.descriptionDummy,
            style: TextStyle(
                fontSize: 16,
                fontFamily: 'Righteous',
                color: Color(0xFF56575a)),
          ),
        )
      ],
    );

    return Container(
      margin: EdgeInsets.only(top: 320, left: 20),
      child: title_stars,
    );
  }
}