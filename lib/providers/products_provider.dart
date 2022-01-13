import 'package:flutter/material.dart';
import 'package:shop_app/models/products.dart';

class ProductsProvider with ChangeNotifier {
  // ignore: prefer_final_fields
  List<Products> _item = [];

  List<Products> get items {
    return [..._item];
  }

  void addProducts() {
    notifyListeners();
  }
}
