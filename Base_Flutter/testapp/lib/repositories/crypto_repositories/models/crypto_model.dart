// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class CryptoModel extends Equatable {
  final String name;
  final double priceInRUB;
  final String imafeURL;
  
  const CryptoModel({
    required this.name,
    required this.priceInRUB,
    required this.imafeURL
  });

  @override
  List<Object> get props => [name, priceInRUB, imafeURL];
}
