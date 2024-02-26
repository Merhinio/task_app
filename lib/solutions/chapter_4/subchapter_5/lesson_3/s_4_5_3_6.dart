import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyProduct();
  }
}

class Product {
  String name;
  int price;
  Product(this.name, this.price);
}

class MyProduct extends StatelessWidget {
  const MyProduct({super.key});

  @override
  Widget build(BuildContext context) {
    List<Product> productList = [
      Product('Product1', 10),
      Product('Product2', 20),
      Product('Product3', 30),
      Product('Product4', 40),
      Product('Product5', 50)
    ];

    return ListView.builder(
      itemCount: productList.length,
      shrinkWrap: true, //Apassung der größe liste
      itemBuilder: (context, index) {
        //ermöglicht es auf jedes LEM zuzugreifen
        Product product = productList[index];
        return ListTile(
          //Struktur
          leading: const Icon(Icons.shopping_cart), //Auf der Linkenseie des LEM
          title: Text(product.name), //Titel
          subtitle: Text('price: ${product.price}'), //Untertitel
        );
      }, // trailing (auf der rechten seite anzeigen )
    );
  }
}
