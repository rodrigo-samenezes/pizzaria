
import 'Product.dart';

enum PizzaSize {
  SMALL,
  MEDIUM,
  BIG
}

enum PizzaMass {
  ITALIAN,
  AMERICAN
}

class Pizza extends Product{
  final String flavor;
  final PizzaSize pizzaSize;
  final PizzaMass pizzaMass;

  Pizza({
    required String name,
    required double value,
    required this.flavor,
    required this.pizzaSize,
    required this.pizzaMass
  }) : super(name: name, value: value);
}