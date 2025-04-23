import 'package:myapp/business/models/cart.dart';
import 'package:myapp/business/models/category.dart';
import 'package:myapp/business/models/oder.dart';
import 'package:myapp/business/models/product.dart';
import 'package:myapp/business/models/user.dart';

abstract class Service01 {

  // products methods
  Future<List<Product>> getAllProducts();
  Future<Product> getProductById(int id);
  Future<List<Product>> getProductsByCategory(String categoryId); 
  Future<Product> createProduct(Product product);
  Future<Product> updateProduct(Product product);
  Future<List<Product>> searchProducts(String query); 
  // products methods

  // users methods
  Future<User> getUserById(String id);
  Future<List<User>> getAllUsers();
  Future<User> createUser(User user);
  Future<User> updateUser(User user);
  Future<void> deleteUser(String id);
  Future<void> deleteProduct(int id);
  // users methods

  // orders methods
  Future<List<Order>> getAllOrders();
  Future<Order> getOrderById(String id);
  Future<Order> createOrder(Order order);
  Future<Order> updateOrder(Order order);
  Future<void> deleteOrder(String id);
  // orders methods

  // categories methods
  Future<List<Category>> getAllCategories();
  Future<Category> getCategoryById(String id);
  Future<Category> createCategory(Category category);
  Future<Category> updateCategory(Category category);
  Future<void> deleteCategory(String id);
  // categories methods

  // cart methods
  Future<List<Cart>> getAllCarts();
  Future<Cart> getCartById(String id); 
  Future<Cart> createCart(Cart cart);
  Future<Cart> updateCart(Cart cart);
  Future<void> deleteCart(String id);
  // cart methods
  
  // auth methods
  Future<User> login(String email, String password);
  Future<User> register(String name, String email, String password);
  Future<void> logout();
  // auth methods
  
  // payment methods
  Future<void> processPayment(String orderId, String paymentMethod);
  Future<void> refundPayment(String orderId);
  // payment methods

  // notification methods
  Future<void> sendNotification(String userId, String message);
  Future<void> sendEmail(String userId, String subject, String body);
  Future<void> sendSMS(String userId, String message);
  // notification methods
}