import 'package:flutter/material.dart';
import 'preview.dart';

class PreviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/musk.jpeg", "Denis Zelaya", "Detalles", "Comentario"),
        Review("assets/img/musk.jpeg", "Denis Zelaya", "Detalles", "Comentario"),
        Review("assets/img/musk.jpeg", "Denis Zelaya", "Detalles", "Comentario"),
        Review("assets/img/musk.jpeg", "Denis Zelaya", "Detalles", "Comentario"),
        Review("assets/img/musk.jpeg", "Denis Zelaya", "Detalles", "Comentario"),
      ],
    );
  }
}