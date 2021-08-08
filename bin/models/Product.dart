class Product {
  String name;
  late double value;

  Product({
    required this.name,
    required double value
  }) {
    this.value = value >= 0 ? value : 0;
  }
  
}