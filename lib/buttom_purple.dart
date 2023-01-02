import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text("Navegando"),
          )
        );
      },
      child: Container(
        margin: EdgeInsets.only(top: 30, left: 20, right: 20),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(199, 0, 57, 1),
              Color.fromRGBO(199, 0, 70, 0.8)
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(0.2, 0.6),
            tileMode: TileMode.clamp,
          )
        ),
        child: Center(
          child: Text(
              "Navigate",
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 18,
              color: Colors.white

            ),
          ),
        ),
      ),
    );
  }
}