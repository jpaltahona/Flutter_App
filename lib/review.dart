import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = 'assets/img/people.jpg';
  String name = 'Varuna Yasas';
  String details = '1 Review 5 Photos';
  String comment = "Comentarios Realizado por los usuarios";

  @override
  Review(this.pathImage, this.name, this.details, this.comment);
  Widget build(BuildContext context){

 
    final photo = Container (
      margin: EdgeInsets.only(top: 20.0, left: 20.0 ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(shape: BoxShape.circle,
      image: DecorationImage( fit: BoxFit.cover, image:  AssetImage(pathImage) ),
       ),
      );

    final UserName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name, textAlign: TextAlign.left,
        style: TextStyle(fontFamily: 'Lato', fontSize: 17.0),
      ),
    );
    final UserInfo = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(details, textAlign: TextAlign.left,
        style: TextStyle(fontFamily: 'Lato', fontSize: 12.0, color: Color(0xFFa3a5a7)),
      ),
    );
    final UserComments = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(comment, textAlign: TextAlign.left,
        style: TextStyle(fontFamily: 'Lato', fontSize: 15.0, color: Color(0xFFa3a5a7), fontWeight: FontWeight.w900),
      ),
    );

    final userDateils = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        UserName, 
        UserInfo,
        UserComments
      ],
    );

    return Row(children: <Widget>[
      photo,
      userDateils
      ],
    );
  }
}