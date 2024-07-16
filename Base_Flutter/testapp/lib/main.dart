import 'package:dio/dio.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';
import 'package:testapp/firebase_options.dart';
import 'package:testapp/repositories/crypto_repositories/abstract_repository.dart';
import 'package:testapp/ruble_main_app.dart';
import 'repositories/crypto_repositories/crypto_rub_repositories.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final talker = TalkerFlutter.init();
  GetIt.I.registerSingleton(talker);
  GetIt.I<Talker>().debug('Talker start');
  GetIt.I<Talker>().error('Talker start');
  GetIt.I<Talker>().info('Talker start');

  final app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  talker.info(app.options.projectId);

  GetIt.I.registerLazySingleton<AbstractRepository>(
      () => CryptoRubRepositories(dio: Dio()));
  runApp(const Rublemain());
}
