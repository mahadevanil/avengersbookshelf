

import 'package:bookshelf/constants.dart';
import 'package:bookshelf/models/product.dart';
import 'package:bookshelf/screens/details/components/product_title_with_image.dart';
import 'package:flutter/material.dart';

import 'add_to_cart.dart';
import 'counter_with_fav_button.dart';
import 'description.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  height: 700,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          const SizedBox(
                            height: kDefaultPaddin/2,
                          ),
                          Description(product: product),
                          const SizedBox(
                            height: kDefaultPaddin/2,
                          ),
                          CounterWithFavBtn(),
                          const SizedBox(
                            height: kDefaultPaddin/2,
                          ),
                          AddToCart(product: product),
                        ],
                      ),
                    ],
                  ),
                ),
                ProductTitleWithImage(product: product),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

