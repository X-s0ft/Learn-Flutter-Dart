import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../../../repositories/crypto_repositories/repository.dart';

part 'coin_event.dart';
part 'coin_state.dart';

class CryptoListBloc extends Bloc<CryptoListEvent, CryptoListState> {
  CryptoListBloc(this.coinRepository) : super(CryptoListInitial()) {
    on<CryptoListEvent>((event, emit) async {
      try {
        if(state is! CryptoListLoaded){
          emit(CryptoListLoading());
        }
        emit(CryptoListLoading());
        final coinList = await coinRepository.getCoinsList();
        emit(CryptoListLoaded(coinList: coinList));
      } catch (e) {
        emit(CryptoListLoadingFailure(exeption: e));
      }
    });
  }

  final AbstractRepository coinRepository;
}
