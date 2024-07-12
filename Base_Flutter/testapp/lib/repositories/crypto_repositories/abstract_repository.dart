import 'package:testapp/repositories/crypto_repositories/models/crypto_model.dart';

abstract class AbstractRepository {
   Future<List<CryptoModel>> getCoinsList();
}