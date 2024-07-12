import 'package:testapp/repositories/crypto_repositories/models/crypto_model.dart';

abstract class AbstractRepossitory {
   Future<List<CryptoModel>> getCoinsList();
}