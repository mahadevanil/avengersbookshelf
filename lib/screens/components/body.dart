import 'package:bookshelf/constants.dart';
import 'package:bookshelf/models/product.dart';
import 'package:bookshelf/screens/details/details_screen.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Books Shelf",
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        const Categories(),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
            itemCount: products.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75),
            itemBuilder: (context, index) => ItemCard(
              press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          DetailsScreen(product: products[index]))),
              product: products[index],
            ),
          ),
        ))
      ],
    );
  }
}
