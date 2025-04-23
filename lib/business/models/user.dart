class User {
  final String id;
  final String name;
  final String email;
  final String phone;
  final String role; // "client" ou "admin"
  final String address;

  User({required this.id, required this.name, required this.email, required this.phone, required this.role, required this.address});

  // Factory constructor to create a User object from a JSON map
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      role: json['role'] as String,
      address: json['address'] as String,
    );
  }

  // Method to convert a User object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'phone': phone,
      'role': role,
      'address': address,
    };
  }
}