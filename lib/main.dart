import 'package:flutter/material.dart';
import './description_place.dart';
import './review_list.dart';
import './header_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String descriptionDummy = '''simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting.''';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Lato'
      ),
      home:  Scaffold(
        
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace('Bahamas', 4, descriptionDummy),
                ReviewList()
              ],
            ),
           HeaderAppbar()
          ],
        )
      )
    );
  }
}