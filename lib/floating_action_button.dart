import 'package:flutter/material.dart';

class FlotingActionsButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FlotingActionsButton();
  }
}

class _FlotingActionsButton extends State<FlotingActionsButton>{
  
  void OnpressedFav(){

  }
  
  @override

  Widget build(BuildContext context){
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      onPressed: OnpressedFav,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }
}