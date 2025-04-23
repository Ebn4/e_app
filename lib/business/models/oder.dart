import 'package:myapp/business/models/cart.dart';

class Order {
  String id;
  String userId;
  List<Cart> items;
  double total;
  DateTime createdAt;
  String status; // "en attente", "payée", "expédiée", "livrée"

  Order({required this.id, required this.userId, required this.items, required this.total, required this.createdAt, required this.status});
  // Factory constructor to create an Order object from a JSON map
  factory Order.fromJson(Map<String, dynamic> json) {
    return Order(
      id: json['id'] as String,
      userId: json['userId'] as String,
      items: (json['items'] as List).map((item) => Cart.fromJson(item)).toList(),
      total: (json['total'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      status: json['status'] as String,
    );
  }
  // Method to convert an Order object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'items': items.map((item) => item.toJson()).toList(),
      'total': total,
      'createdAt': createdAt.toIso8601String(),
      'status': status,
    };
  }
}
