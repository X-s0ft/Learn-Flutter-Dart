import 'package:dio/dio.dart';
import 'repository.dart';

class CryptoRubRepositories implements AbstractRepository {
  CryptoRubRepositories({
    required this.dio,
  });
  final Dio dio;

  @override
  Future<List<CryptoModel>> getCoinsList() async {
    final response = await dio.get(
        'https://min-api.cryptocompare.com/data/pricemultifull?fsyms=BTC,ETH,BNB,1ST,1WO,BETR,BEZ,BTCM,CSP&tsyms=RUB');
    final data = response.data as Map<String, dynamic>;
    final dataRaw = data['RAW'] as Map<String, dynamic>;
    final cryptoList = dataRaw.entries.map((e) {
      final dataRub =
          (e.value as Map<String, dynamic>)['RUB'] as Map<String, dynamic>;
      final price = dataRub['PRICE'];
      final imageURL = dataRub['IMAGEURL'];
      return CryptoModel(
          name: e.key,
          priceInRUB: price,
          imafeURL: 'https://www.cryptocompare.com/$imageURL');
    }).toList();
    return cryptoList;
  }
}
