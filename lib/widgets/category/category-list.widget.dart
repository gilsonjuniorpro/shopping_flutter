import 'package:flutter/material.dart';
import 'package:shopping_flutter/widgets/category/category-item.widget.dart';

class CategoryList extends StatelessWidget {
  final Axis direction;

  CategoryList({@required this.direction});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: direction,
        children: <Widget>[
          CategoryItem(image: "assets/Icon_Devices.png"),
          CategoryItem(image: "assets/Icon_Gadgets.png"),
          CategoryItem(image: "assets/Icon_Gaming.png"),
          CategoryItem(image: "assets/Icon_Mens_Shoe.png"),
          CategoryItem(image: "assets/Icon_Womens_Shoe.png"),
          CategoryItem(image: "assets/Icon_Devices.png"),
          CategoryItem(image: "assets/Icon_Gadgets.png"),
          CategoryItem(image: "assets/Icon_Gaming.png"),
          CategoryItem(image: "assets/Icon_Mens_Shoe.png"),
          CategoryItem(image: "assets/Icon_Womens_Shoe.png"),
        ],
      ),
    );
  }
}
