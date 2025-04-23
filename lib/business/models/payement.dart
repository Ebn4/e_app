class Payment {
  String id;
  String orderId;
  String method; // "carte", "paypal", "mobile money"
  String status; // "en attente", "réussi", "échoué"

  Payment({required this.id, required this.orderId, required this.method, required this.status});
  // Factory constructor to create a Payment object from a JSON map
  factory Payment.fromJson(Map<String, dynamic> json) {
    return Payment(
      id: json['id'] as String,
      orderId: json['orderId'] as String,
      method: json['method'] as String,
      status: json['status'] as String,
    );
  }
  // Method to convert a Payment object to a JSON map
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'orderId': orderId,
      'method': method,
      'status': status,
    };
  }
  // Method to convert a Payment object to a JSON map for the API
  Map<String, dynamic> toApiJson() {
    return {
      'orderId': orderId,
      'method': method,
      'status': status,
    };
  }
  // Method to convert a Payment object to a JSON map for the API
  Map<String, dynamic> toApiJsonForUpdate() {
    return {
      'id': id,
      'orderId': orderId,
      'method': method,
      'status': status,
    };
  }
}
