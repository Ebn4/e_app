class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final int stock;
  final String categoryId;

  Product({required this.id, required this.name, required this.description, required this.price, required this.imageUrl, required this.stock, required this.categoryId});

// Factory constructor to create a Product object from a JSON map
  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      imageUrl: json['imageUrl'] as String,
      stock: json['stock'] as int,
      categoryId: json['categoryId'] as String
    );
  }
// Method to convert a Product object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'price': price,
      'imageUrl': imageUrl,
      'stock': stock,
      'categoryId': categoryId
    };
  }
}