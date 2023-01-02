import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class CardImage extends StatelessWidget {

  String photoPath = "https://i.blogs.es/3359a9/tesla-cybertruck-2022-1600-01/1366_2000.jpg";

  @override
  Widget build(BuildContext context) {

    final card =  Container(
      height: 350,
      width: 250,
      margin: EdgeInsets.only(top: 80.0, left: 20.0),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
            image: NetworkImage(photoPath),
        ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black,
            blurRadius: 15.0,
            offset: Offset(0.0, 0.3)
          )
        ]
      ),
    );

    return Stack(
      alignment: Alignment.bottomRight,
      children: <Widget>[
        card,
        FloatingActionButtonGreen()
      ],
    );
  }
}