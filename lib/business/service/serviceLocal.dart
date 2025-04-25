import 'package:myapp/business/models/user.dart';

abstract class Servicelocal {
  Future<User> getUser();
}
