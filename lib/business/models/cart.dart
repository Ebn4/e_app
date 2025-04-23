import 'package:myapp/business/models/product.dart';


class Cart {
  int id;
  Product product;
  int quantity;
  Cart({required this.id, required this.product, required this.quantity});
  // Factory constructor to create a Cart object from a JSON map
  factory Cart.fromJson(Map<String, dynamic> json) {
    return Cart(
      id: json['id'] as int,
      product: Product.fromJson(json['product']),
      quantity: json['quantity'] as int,
    );
  }
  // Method to convert a Cart object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'product': product.toJson(),
      'quantity': quantity,
    };
  }
}
