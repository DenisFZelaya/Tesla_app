import 'package:flutter/material.dart';
import 'buttom_purple.dart';
    class DescriptionPlace extends StatelessWidget {

        String namePlace = "";
        int stars = 0;
        String descriptionPlace = '';
        String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum";

        DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace );


        @override
        Widget build(BuildContext context) {
            // TODO: Implement build

            final star_half = Container(
                margin: EdgeInsets.only(top: 323.00, right: 3.0),
                child: Icon(
                    Icons.star_half,
                    color: Colors.amber,
                ),
            );

            final star_border = Container(
                margin: EdgeInsets.only(top: 323.00, right: 3.0),
                child: Icon(
                    Icons.star_border,
                    color: Colors.amber,
                ),
            );

            final star = Container(
                margin: EdgeInsets.only(top: 323.00, right: 3.0),
                child: Icon(
                    Icons.star,
                    color: Colors.amber,
                ),
            );

            final description = Container(
                margin: new EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                child: new Text(
                    descriptionPlace  + descriptionDummy,
                    style: const TextStyle(
                        fontFamily: "Lato",
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    )
                ),
            );

            final title_stars = Row(
                children: <Widget>[
                    Container(
                        margin: EdgeInsets.only(
                            top: 320.0,
                            left: 20.0,
                            right: 20.0
                        ),
                        child: Text(
                            namePlace,
                            style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.left,
                        ),
                    ),
                    Row(
                        children: <Widget>[
                            star,
                            star,
                            star,
                            star_half,
                            star_border
                        ],
                    ),
                ],
            );
            return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    title_stars,
                    description,
                    ButtonPurple(),

                ],
            );
        }
    }