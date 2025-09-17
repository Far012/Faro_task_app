import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Product> products = [
      Product(name: "Hose", price: 139.99),
      Product(name: "T-Shirt", price: 24.99),
      Product(name: "Pullover", price: 39.99),
      Product(name: "Jacke", price: 299.99),
      Product(name: "Schuhe", price: 139.99),
      Product(name: "Hemd", price: 89.99),
    ];

    return ListView(
      shrinkWrap: true,
      children: products.map((product) {
        return ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text(product.name),
          subtitle: Text("${product.price} €"),
        );
      }).toList(),
    );
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}
