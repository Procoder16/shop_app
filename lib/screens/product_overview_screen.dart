// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import '../widgets/products_grid.dart';

// ignore: must_be_immutable
class ProductOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Shop',
        ),
      ),
      body: ProductsGrid(),
    );
  }
}
