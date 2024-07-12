import 'package:flutter/material.dart';
import 'package:testapp/repositories/crypto_repositories/models/crypto_model.dart';

class Rublelist extends StatelessWidget {
  const Rublelist({
    super.key,
    required this.coin,
  });

  final CryptoModel coin;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      
    leading: Image.network(coin.imafeURL),
    title: Text(
      coin.name,
      style: theme.textTheme.bodySmall,
    ),
    subtitle: Text(
      '${coin.priceInRUB} P',
      style: theme.textTheme.labelSmall,
    ),
    trailing: const Icon(Icons.arrow_forward_ios),
    onTap: () {
      Navigator.of(context).pushNamed('/Rub', arguments: coin);
    },
            );
  }
}