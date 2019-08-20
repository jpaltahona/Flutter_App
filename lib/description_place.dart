import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String description;

  DescriptionPlace(this.namePlace, this.stars, this.description);

  @override
  Widget build(BuildContext context){

  final star = Container(
    margin: EdgeInsets.only(
  //    top: 320.0,
      right: 3.0,
    ),
    child: Icon(
      Icons.star,
      color: Color(0xFFf2C611),
    ),
  );
 
final star_half = Container(
    margin: EdgeInsets.only(
  //    top: 320.0,
      right: 3.0,
    ),
    child: Icon(
      Icons.star_half,
      color: Color(0xFFf2C611),
    ),
);

final star_border = Container(
    margin: EdgeInsets.only(
  //    top: 320.0,
      right: 3.0,
    ),
    child: Icon(
      Icons.star_border,
      color: Color(0xFFf2C611),
    ),
);

  final title_stars = Row(
    children: <Widget>[
      Container(
        margin: EdgeInsets.only( left: 20.0, right: 20.0 ),
        child: Text(
         namePlace,
          style: TextStyle( fontSize: 30.0, fontWeight: FontWeight.w900, fontFamily: "Lato" ),
          textAlign: TextAlign.left,
        ),
      ),
      Row(children: <Widget>[
          star,
          star,
          star,
          star_half,
          star_border
        ],
      ),

    ],
  );

   final descriptionContent = Container(
    margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
    child: 
      Text(description,
      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500,color: Color(0xFF56575a),fontFamily: "Lato" ),
      )
    ,);
    
    final Content_Description = Column( children: <Widget>[
      title_stars,
      descriptionContent
    ],);
    return Content_Description;
  }
}