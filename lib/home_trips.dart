import "package:flutter/material.dart";
import 'description_place.dart';
import 'preview_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Cybertruck", 5, "Descripcion del lugar"),
            PreviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}