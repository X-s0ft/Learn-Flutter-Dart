import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';
import 'package:testapp/router/router.dart';
import 'package:testapp/theme/theme.dart';

class Rublemain extends StatelessWidget {
  const Rublemain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coin',
      theme: mainTheme,
      routes: routes,
      navigatorObservers: [
        TalkerRouteObserver(GetIt.I<Talker>()),
      ],
    );
  }
}