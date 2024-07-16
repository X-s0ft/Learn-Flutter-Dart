
import 'package:equatable/equatable.dart';
import 'package:testapp/repositories/crypto_repositories/models/crypto_coin_details.dart';

class CryptoModel extends Equatable {
  final String name;
  final CryptoCoinDetails details;
  
  const CryptoModel({
    required this.name,
    required this.details,
  });

  @override
  List<Object> get props => [name, details];
}
