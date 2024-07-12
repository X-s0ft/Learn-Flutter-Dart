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
        body: BlocBuilder<CryptoListBloc, CryptoListState>(
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
                child: Text(state.exeption?.toString() ?? 'Exeption'),
              );
            }
            return const Center(child: CircularProgressIndicator());
          },
        )

        // _cryptoList == null
        //     ? const Center(child: CircularProgressIndicator())
        //     : ListView.separated(
        //         padding: const EdgeInsets.only(top: 20),
        //         itemCount: _cryptoList!.length,
        //         separatorBuilder: (context, index) => const Divider(),
        //         itemBuilder: (context, i) {
        //           final coin = _cryptoList![i];
        //           return Rublelist(coin: coin);
        //         }),
        );
  }

  // Future<void> _loadAPI() async {
  //   _cryptoList = await GetIt.I<AbstractRepository>().getCoinsList();
  //   setState(() {});
  // }
}
