import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState () {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  void onPressedFAB() {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Agregaste a tus favoritos"),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color.fromRGBO(205, 92, 92, 1),
      mini: true,
      tooltip: "FAB",
      onPressed: onPressedFAB ,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }
}