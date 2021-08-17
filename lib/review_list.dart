import 'package:flutter/material.dart';

import 'review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final reviewList = Column(
      children:<Widget> [
        Review("assets/images/persona1.jpg","Pedro Escamoso","3 review - 23 photos",5,"Me gusta ;)."),
        Review("assets/images/persona2.jpg","Jose Maria","5 review - 13 photos",1,"volveria sin dudar."),
        Review("assets/images/persona3.jpg","Laura","1 review - 1 photos",5,"bastante bello."),
        Review("assets/images/persona4.jpg","Luis miguel","7 review - 8 photos",2,"Me encanta."),
        Review("assets/images/persona5.jpg","PAblito ortega","6 review - 3 photos",1,"bellisimo."),
      ],
    );

    return reviewList;
  }

}