part of 'coin_block.dart';

abstract class CryptoListState extends Equatable {}

class CryptoListInitial extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoading extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoaded extends CryptoListState {
  CryptoListLoaded({
    required this.coinList,
  });
  final List<CryptoModel> coinList;
  @override
  List<Object?> get props => [coinList];
}

class CryptoListLoadingFailure extends CryptoListState {
  CryptoListLoadingFailure({
    this.exeption,
  });
  final Object? exeption;
  
  @override
  List<Object?> get props => [exeption];
}
