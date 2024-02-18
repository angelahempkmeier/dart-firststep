class Cellphone {
  final String color;
  final int quantityProcessor;
  final double size;
  final double weight;

  Cellphone(this.color, this.quantityProcessor, this.size, this.weight);

  String toString() {
    return "Color $color, Quantity Processor $quantityProcessor, Size $size, Weight $weight";
  }
}
