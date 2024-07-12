import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:testapp/repositories/crypto_repositories/abstract_repossitory.dart';
import 'package:testapp/ruble_main_app.dart';
import 'repositories/crypto_repositories/crypto_rub_repositories.dart'; 

void main() {
  GetIt.I.registerLazySingleton<AbstractRepossitory>(
      () => CryptoRubRepositories(dio: Dio()));
  runApp(const Rublemain());
}
