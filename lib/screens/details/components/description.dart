import 'package:bookshelf/models/product.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
class Description extends StatelessWidget {
  const Description({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin/2),
        child: Text(product.description ,
          style: TextStyle(
            height: 1.5,
            fontSize: 15,
            color: Colors.grey,
          ),    ),
      ),
    );
  }
}