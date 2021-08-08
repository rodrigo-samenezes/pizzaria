
import 'models/Product.dart';

class Pizzaria {
  final String name;
  final List<Product> productList;

  Pizzaria({required this.name, required this.productList});

  void addProduct(Product product) {
    productList.add(product);
  }

  
}