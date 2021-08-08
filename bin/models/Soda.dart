
import 'Product.dart';

class Soda extends Product{
  final String flavor;
  final int volumeML;

  Soda({
    required String name,
    required double value,
    required this.flavor,
    required this.volumeML
  }) : super(name: name, value: value);
}