import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:testapp/repositories/crypto_repositories/crypto_rub_repositories.dart';
import 'package:testapp/repositories/crypto_repositories/models/crypto_model.dart';
import '../widgets/widgets.dart';

class RubleInf extends StatefulWidget {
  const RubleInf({
    super.key,
  });

  @override
  State<RubleInf> createState() => _RubleInfState();
}

class _RubleInfState extends State<RubleInf> {
  List<CryptoModel>? _cryptoList;

  @override
  void initState() {
    _loadAPI();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: _cryptoList == null
          ? const Center(child: CircularProgressIndicator())
          : ListView.separated(
              padding: const EdgeInsets.only(top: 20),
              itemCount: _cryptoList!.length,
              separatorBuilder: (context, index) => const Divider(),
              itemBuilder: (context, i) {
                final coin = _cryptoList![i];
                return Rublelist(coin: coin);
              }),
    );
  }

  Future<void> _loadAPI() async {
    _cryptoList = await GetIt.I<CryptoRubRepositories>().getCoinsList();
    setState(() {});
  }
}
