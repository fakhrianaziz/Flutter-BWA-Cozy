import 'package:flutter/material.dart';

class RatingItem extends StatelessWidget {
  // const RatingItem({ Key? key }) : super(key: key);
  final int index;
  final int rating;

  RatingItem({this. index, this.rating});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      index <= rating ? 'assets/images/icon-star.png' : 'assets/images/icon-star-grey.png',
      width: 20,
    );
  }
}
