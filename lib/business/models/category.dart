class Category {
  String id;
  String name;
  String imageUrl;

  Category({required this.id, required this.name, required this.imageUrl});
  // Factory constructor to create a Category object from a JSON map
  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['id'] as String,
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String,
    );
  }
  // Method to convert a Category object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
    };
  }
  // Method to convert a Category object to a JSON map for the API
  Map<String, dynamic> toApiJson() {
    return {
      'name': name,
      'imageUrl': imageUrl,
    };
  }
  // Method to convert a Category object to a JSON map for the API
  Map<String, dynamic> toApiJsonForUpdate() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
    };
  }
}
