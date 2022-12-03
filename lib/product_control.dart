import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;
  const ProductControl(this.addProduct, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text('Add Product'),
      onPressed: () {
        addProduct('Sweets');
      },
    );
  }
}
