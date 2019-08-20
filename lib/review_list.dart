import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
    @override
    Widget build(BuildContext context){
    return 
      Container(
      margin: EdgeInsets.only(top: 15.0),
      child: Column (
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Review('assets/img/people.jpg', 'Varuna Yasas', '1 Review 5 Photos', "Comentarios Realizado por los usuarios"),
          Review('assets/img/people.jpg', 'lola mento', '2 Review 5 Photos', "Comentarios Realizado por los usuarios"),
          Review('assets/img/people.jpg', 'Mento late', '3 Review 1 Photos', "Comentarios Realizado por los usuarios"),
        ]
      )
      );
  }
}