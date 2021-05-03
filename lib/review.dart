import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = 'assets/img/traveling.jpg';
  String name = 'Varun Yasas';
  String details = '1 review 5 photos';
  String comments = 'There is an amazing place in Sri lanka';

  Review(this.pathImage, this.name, this.details, this.comments);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: 'Righteous',
          fontSize: 17
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        details,
        style: TextStyle(
            fontFamily: 'Righteous',
            fontSize: 13,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );


    final userComment = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        comments,
        style: TextStyle(
            fontFamily: 'Righteous',
            fontSize: 13,
            fontWeight: FontWeight.w900,
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment
      ],
    );

    return Row(
      children: [
        photo,
        userDetails
      ],
    );
  }
}
