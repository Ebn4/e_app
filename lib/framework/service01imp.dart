import 'package:myapp/business/models/cart.dart';
import 'package:myapp/business/models/category.dart';
import 'package:myapp/business/models/oder.dart';
import 'package:myapp/business/models/product.dart';
import 'package:myapp/business/models/user.dart';
import 'package:myapp/business/service/service01.dart';

class Service01imp implements Service01{
  @override
  Future<Cart> createCart(Cart cart) {
    // TODO: implement createCart
    throw UnimplementedError();
  }

  @override
  Future<Category> createCategory(Category category) {
    // TODO: implement createCategory
    throw UnimplementedError();
  }

  @override
  Future<Order> createOrder(Order order) {
    // TODO: implement createOrder
    throw UnimplementedError();
  }

  @override
  Future<Product> createProduct(Product product) {
    // TODO: implement createProduct
    throw UnimplementedError();
  }

  @override
  Future<User> createUser(User user) {
    // TODO: implement createUser
    throw UnimplementedError();
  }

  @override
  Future<void> deleteCart(String id) {
    // TODO: implement deleteCart
    throw UnimplementedError();
  }

  @override
  Future<void> deleteCategory(String id) {
    // TODO: implement deleteCategory
    throw UnimplementedError();
  }

  @override
  Future<void> deleteOrder(String id) {
    // TODO: implement deleteOrder
    throw UnimplementedError();
  }

  @override
  Future<void> deleteProduct(int id) {
    // TODO: implement deleteProduct
    throw UnimplementedError();
  }

  @override
  Future<void> deleteUser(String id) {
    // TODO: implement deleteUser
    throw UnimplementedError();
  }

  @override
  Future<List<Cart>> getAllCarts() {
    // TODO: implement getAllCarts
    throw UnimplementedError();
  }

  @override
  Future<List<Category>> getAllCategories() {
    // TODO: implement getAllCategories
    throw UnimplementedError();
  }

  @override
  Future<List<Order>> getAllOrders() {
    // TODO: implement getAllOrders
    throw UnimplementedError();
  }

  @override
  Future<List<Product>> getAllProducts() {
    // TODO: implement getAllProducts
    throw UnimplementedError();
  }

  @override
  Future<List<User>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Future<Cart> getCartById(String id) {
    // TODO: implement getCartById
    throw UnimplementedError();
  }

  @override
  Future<Category> getCategoryById(String id) {
    // TODO: implement getCategoryById
    throw UnimplementedError();
  }

  @override
  Future<Order> getOrderById(String id) {
    // TODO: implement getOrderById
    throw UnimplementedError();
  }

  @override
  Future<Product> getProductById(int id) {
    // TODO: implement getProductById
    throw UnimplementedError();
  }

  @override
  Future<List<Product>> getProductsByCategory(String categoryId) {
    // TODO: implement getProductsByCategory
    throw UnimplementedError();
  }

  @override
  Future<User> getUserById(String id) {
    // TODO: implement getUserById
    throw UnimplementedError();
  }

  @override
  Future<User> login(String email, String password) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<void> processPayment(String orderId, String paymentMethod) {
    // TODO: implement processPayment
    throw UnimplementedError();
  }

  @override
  Future<void> refundPayment(String orderId) {
    // TODO: implement refundPayment
    throw UnimplementedError();
  }

  @override
  Future<User> register(String name, String email, String password) {
    // TODO: implement register
    throw UnimplementedError();
  }

  @override
  Future<List<Product>> searchProducts(String query) {
    // TODO: implement searchProducts
    throw UnimplementedError();
  }

  @override
  Future<void> sendEmail(String userId, String subject, String body) {
    // TODO: implement sendEmail
    throw UnimplementedError();
  }

  @override
  Future<void> sendNotification(String userId, String message) {
    // TODO: implement sendNotification
    throw UnimplementedError();
  }

  @override
  Future<void> sendSMS(String userId, String message) {
    // TODO: implement sendSMS
    throw UnimplementedError();
  }

  @override
  Future<Cart> updateCart(Cart cart) {
    // TODO: implement updateCart
    throw UnimplementedError();
  }

  @override
  Future<Category> updateCategory(Category category) {
    // TODO: implement updateCategory
    throw UnimplementedError();
  }

  @override
  Future<Order> updateOrder(Order order) {
    // TODO: implement updateOrder
    throw UnimplementedError();
  }

  @override
  Future<Product> updateProduct(Product product) {
    // TODO: implement updateProduct
    throw UnimplementedError();
  }

  @override
  Future<User> updateUser(User user) {
    // TODO: implement updateUser
    throw UnimplementedError();
  }
  
}