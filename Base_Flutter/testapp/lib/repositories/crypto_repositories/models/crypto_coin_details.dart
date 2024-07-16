import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';


part 'crypto_coin_details.g.dart';

@JsonSerializable()
class CryptoCoinDetails extends Equatable{
  const CryptoCoinDetails({
    required this.priceInRUB,
    required this.imageURL,
  });

  @JsonKey(name: 'priceInRUB')
  final double priceInRUB;

  @JsonKey(name: 'imageURL')
  final String imageURL;

  String get fullImgURL => 'https://www.cryptocompare.com/$imageURL';

  factory CryptoCoinDetails.fromJson(Map<String, dynamic> json) => _$CryptoCoinDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$CryptoCoinDetailsToJson(this);

  @override 
  List<Object> get props => [
    priceInRUB,
    imageURL,
  ];
}
