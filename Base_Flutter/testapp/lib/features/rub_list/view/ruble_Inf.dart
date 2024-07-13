import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:testapp/features/rub_list/block/coin_block.dart';
import 'package:testapp/repositories/crypto_repositories/repository.dart';

import '../widgets/widgets.dart';

class RubleInf extends StatefulWidget {
  const RubleInf({
    super.key,
  });

  @override
  State<RubleInf> createState() => _RubleInfState();
}

class _RubleInfState extends State<RubleInf> {
  final _cryptoListBloc = CryptoListBloc(GetIt.I<AbstractRepository>());

  @override
  void initState() {
    _cryptoListBloc.add(LoadCryptoList());
    //_loadAPI();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            _cryptoListBloc.add(LoadCryptoList());
          },
          child: BlocBuilder<CryptoListBloc, CryptoListState>(
            bloc: _cryptoListBloc,
            builder: (context, state) {
              if (state is CryptoListLoaded) {
                return ListView.separated(
                    padding: const EdgeInsets.only(top: 20),
                    itemCount: state.coinList.length,
                    separatorBuilder: (context, index) => const Divider(),
                    itemBuilder: (context, i) {
                      final coin = state.coinList[i];
                      return Rublelist(coin: coin);
                    });
              }
              if (state is CryptoListLoadingFailure) {
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text('Something wrong'),
                      const SizedBox(
                        height: 30,
                      ),
                      TextButton(
                          onPressed: () {
                            _cryptoListBloc.add(LoadCryptoList());
                          },
                          child: const Text('Try again'))
                    ],
                  ),
                );
              }
              return const Center(child: CircularProgressIndicator());
            },
          ),
        ));
  }
}
