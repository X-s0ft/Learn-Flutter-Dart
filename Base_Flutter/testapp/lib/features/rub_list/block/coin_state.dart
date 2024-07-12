// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'coin_block.dart';

class CryptoListState {}

class CryptoListInitial extends CryptoListState {}

class CryptoListLoading extends CryptoListState {}

class CryptoListLoaded extends CryptoListState {
  CryptoListLoaded({
    required this.coinList,
  });
  final List<CryptoModel> coinList;
}

class CryptoListLoadingFailure extends CryptoListState {
  CryptoListLoadingFailure({
    this.exeption,
  });
  final Object? exeption;
}
