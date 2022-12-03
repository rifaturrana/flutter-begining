import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatefulWidget {
  final String startingProduct;
  const ProductManager({this.startingProduct = 'Sweet', super.key});
  @override
  State<StatefulWidget> createState() {
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  final List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.startingProduct);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10.0),
          child: ElevatedButton(
              child: const Text('Add Product'),
              onPressed: () {
                setState(() {
                  _products.add('Advanced Food Tester');
                });
                // print(_products);
              }),
        ),
        Products(_products),
      ],
    );
  }
}
